// vectadd_tb.v

// Generated using ACDS version 13.0sp1 232 at 2016.11.24.21:37:01

`timescale 1 ps / 1 ps
module vectadd_tb (
	);

	wire         vectadd_inst_clk_bfm_clk_clk;                                                               // vectadd_inst_clk_bfm:clk -> [vectadd_inst:clk_clk, vectadd_inst_onchip_memory2_0_s2_bfm:clk, vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:clk, vectadd_inst_onchip_memory2_0_s2_translator:clk, vectadd_inst_reset_bfm:clk]
	wire         vectadd_inst_reset_bfm_reset_reset;                                                         // vectadd_inst_reset_bfm:reset -> [vectadd_inst:reset_reset_n, vectadd_inst_onchip_memory2_0_s2_bfm:reset, vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:reset, vectadd_inst_onchip_memory2_0_s2_translator:reset]
	wire   [1:0] vectadd_inst_to_hw_sig_export;                                                              // vectadd_inst:to_hw_sig_export -> vectadd_inst_to_hw_sig_bfm:sig_export
	wire   [1:0] vectadd_inst_to_sw_sig_bfm_conduit_export;                                                  // vectadd_inst_to_sw_sig_bfm:sig_export -> vectadd_inst:to_sw_sig_export
	wire  [31:0] vectadd_inst_to_hw_data_export;                                                             // vectadd_inst:to_hw_data_export -> vectadd_inst_to_hw_data_bfm:sig_export
	wire  [31:0] vectadd_inst_onchip_memory2_0_s2_bfm_m0_writedata;                                          // vectadd_inst_onchip_memory2_0_s2_bfm:avm_writedata -> vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:av_writedata
	wire  [13:0] vectadd_inst_onchip_memory2_0_s2_bfm_m0_address;                                            // vectadd_inst_onchip_memory2_0_s2_bfm:avm_address -> vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:av_address
	wire         vectadd_inst_onchip_memory2_0_s2_bfm_m0_clken;                                              // vectadd_inst_onchip_memory2_0_s2_bfm:avm_clken -> vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:av_clken
	wire         vectadd_inst_onchip_memory2_0_s2_bfm_m0_write;                                              // vectadd_inst_onchip_memory2_0_s2_bfm:avm_write -> vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:av_write
	wire         vectadd_inst_onchip_memory2_0_s2_bfm_m0_read;                                               // vectadd_inst_onchip_memory2_0_s2_bfm:avm_read -> vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:av_read
	wire  [31:0] vectadd_inst_onchip_memory2_0_s2_bfm_m0_readdata;                                           // vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:av_readdata -> vectadd_inst_onchip_memory2_0_s2_bfm:avm_readdata
	wire   [3:0] vectadd_inst_onchip_memory2_0_s2_bfm_m0_byteenable;                                         // vectadd_inst_onchip_memory2_0_s2_bfm:avm_byteenable -> vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:av_byteenable
	wire         vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_waitrequest;   // vectadd_inst_onchip_memory2_0_s2_translator:uav_waitrequest -> vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_waitrequest
	wire   [2:0] vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_burstcount;    // vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_burstcount -> vectadd_inst_onchip_memory2_0_s2_translator:uav_burstcount
	wire  [31:0] vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_writedata;     // vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_writedata -> vectadd_inst_onchip_memory2_0_s2_translator:uav_writedata
	wire  [15:0] vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_address;       // vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_address -> vectadd_inst_onchip_memory2_0_s2_translator:uav_address
	wire         vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_clken;         // vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_clken -> vectadd_inst_onchip_memory2_0_s2_translator:uav_clken
	wire         vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_lock;          // vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_lock -> vectadd_inst_onchip_memory2_0_s2_translator:uav_lock
	wire         vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_write;         // vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_write -> vectadd_inst_onchip_memory2_0_s2_translator:uav_write
	wire         vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_read;          // vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_read -> vectadd_inst_onchip_memory2_0_s2_translator:uav_read
	wire  [31:0] vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_readdata;      // vectadd_inst_onchip_memory2_0_s2_translator:uav_readdata -> vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_readdata
	wire         vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_debugaccess;   // vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_debugaccess -> vectadd_inst_onchip_memory2_0_s2_translator:uav_debugaccess
	wire   [3:0] vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_byteenable;    // vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_byteenable -> vectadd_inst_onchip_memory2_0_s2_translator:uav_byteenable
	wire         vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_readdatavalid; // vectadd_inst_onchip_memory2_0_s2_translator:uav_readdatavalid -> vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator:uav_readdatavalid
	wire  [31:0] vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_writedata;                  // vectadd_inst_onchip_memory2_0_s2_translator:av_writedata -> vectadd_inst:onchip_memory2_0_s2_writedata
	wire  [13:0] vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_address;                    // vectadd_inst_onchip_memory2_0_s2_translator:av_address -> vectadd_inst:onchip_memory2_0_s2_address
	wire         vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_chipselect;                 // vectadd_inst_onchip_memory2_0_s2_translator:av_chipselect -> vectadd_inst:onchip_memory2_0_s2_chipselect
	wire         vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_clken;                      // vectadd_inst_onchip_memory2_0_s2_translator:av_clken -> vectadd_inst:onchip_memory2_0_s2_clken
	wire         vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_write;                      // vectadd_inst_onchip_memory2_0_s2_translator:av_write -> vectadd_inst:onchip_memory2_0_s2_write
	wire  [31:0] vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_readdata;                   // vectadd_inst:onchip_memory2_0_s2_readdata -> vectadd_inst_onchip_memory2_0_s2_translator:av_readdata
	wire   [3:0] vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_byteenable;                 // vectadd_inst_onchip_memory2_0_s2_translator:av_byteenable -> vectadd_inst:onchip_memory2_0_s2_byteenable

	vectadd vectadd_inst (
		.clk_clk                        (vectadd_inst_clk_bfm_clk_clk),                                               //                 clk.clk
		.reset_reset_n                  (vectadd_inst_reset_bfm_reset_reset),                                         //               reset.reset_n
		.to_hw_sig_export               (vectadd_inst_to_hw_sig_export),                                              //           to_hw_sig.export
		.to_sw_sig_export               (vectadd_inst_to_sw_sig_bfm_conduit_export),                                  //           to_sw_sig.export
		.to_hw_data_export              (vectadd_inst_to_hw_data_export),                                             //          to_hw_data.export
		.onchip_memory2_0_s2_address    (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_address),    // onchip_memory2_0_s2.address
		.onchip_memory2_0_s2_chipselect (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_chipselect), //                    .chipselect
		.onchip_memory2_0_s2_clken      (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_clken),      //                    .clken
		.onchip_memory2_0_s2_write      (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_write),      //                    .write
		.onchip_memory2_0_s2_readdata   (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_readdata),   //                    .readdata
		.onchip_memory2_0_s2_writedata  (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_writedata),  //                    .writedata
		.onchip_memory2_0_s2_byteenable (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_byteenable)  //                    .byteenable
	);

	altera_avalon_clock_source #(
		.CLOCK_RATE (50000000),
		.CLOCK_UNIT (1)
	) vectadd_inst_clk_bfm (
		.clk (vectadd_inst_clk_bfm_clk_clk)  // clk.clk
	);

	altera_avalon_reset_source #(
		.ASSERT_HIGH_RESET    (0),
		.INITIAL_RESET_CYCLES (50)
	) vectadd_inst_reset_bfm (
		.reset (vectadd_inst_reset_bfm_reset_reset), // reset.reset_n
		.clk   (vectadd_inst_clk_bfm_clk_clk)        //   clk.clk
	);

	altera_conduit_bfm vectadd_inst_to_hw_sig_bfm (
		.sig_export (vectadd_inst_to_hw_sig_export)  // conduit.export
	);

	altera_conduit_bfm_0002 vectadd_inst_to_sw_sig_bfm (
		.sig_export (vectadd_inst_to_sw_sig_bfm_conduit_export)  // conduit.export
	);

	altera_conduit_bfm_0003 vectadd_inst_to_hw_data_bfm (
		.sig_export (vectadd_inst_to_hw_data_export)  // conduit.export
	);

	altera_avalon_mm_master_bfm #(
		.AV_ADDRESS_W               (14),
		.AV_SYMBOL_W                (8),
		.AV_NUMSYMBOLS              (4),
		.AV_BURSTCOUNT_W            (1),
		.AV_READRESPONSE_W          (1),
		.AV_WRITERESPONSE_W         (1),
		.USE_READ                   (1),
		.USE_WRITE                  (1),
		.USE_ADDRESS                (1),
		.USE_BYTE_ENABLE            (1),
		.USE_BURSTCOUNT             (0),
		.USE_READ_DATA              (1),
		.USE_READ_DATA_VALID        (0),
		.USE_WRITE_DATA             (1),
		.USE_BEGIN_TRANSFER         (0),
		.USE_BEGIN_BURST_TRANSFER   (0),
		.USE_WAIT_REQUEST           (0),
		.USE_TRANSACTIONID          (0),
		.USE_WRITERESPONSE          (0),
		.USE_READRESPONSE           (0),
		.USE_CLKEN                  (1),
		.AV_CONSTANT_BURST_BEHAVIOR (1),
		.AV_BURST_LINEWRAP          (0),
		.AV_BURST_BNDR_ONLY         (0),
		.AV_MAX_PENDING_READS       (0),
		.AV_FIX_READ_LATENCY        (1),
		.AV_READ_WAIT_TIME          (0),
		.AV_WRITE_WAIT_TIME         (0),
		.REGISTER_WAITREQUEST       (0),
		.AV_REGISTERINCOMINGSIGNALS (0),
		.VHDL_ID                    (0)
	) vectadd_inst_onchip_memory2_0_s2_bfm (
		.clk                      (vectadd_inst_clk_bfm_clk_clk),                       //       clk.clk
		.reset                    (~vectadd_inst_reset_bfm_reset_reset),                // clk_reset.reset
		.avm_address              (vectadd_inst_onchip_memory2_0_s2_bfm_m0_address),    //        m0.address
		.avm_readdata             (vectadd_inst_onchip_memory2_0_s2_bfm_m0_readdata),   //          .readdata
		.avm_writedata            (vectadd_inst_onchip_memory2_0_s2_bfm_m0_writedata),  //          .writedata
		.avm_write                (vectadd_inst_onchip_memory2_0_s2_bfm_m0_write),      //          .write
		.avm_read                 (vectadd_inst_onchip_memory2_0_s2_bfm_m0_read),       //          .read
		.avm_byteenable           (vectadd_inst_onchip_memory2_0_s2_bfm_m0_byteenable), //          .byteenable
		.avm_clken                (vectadd_inst_onchip_memory2_0_s2_bfm_m0_clken),      //          .clken
		.avm_burstcount           (),                                                   // (terminated)
		.avm_begintransfer        (),                                                   // (terminated)
		.avm_beginbursttransfer   (),                                                   // (terminated)
		.avm_waitrequest          (1'b0),                                               // (terminated)
		.avm_readdatavalid        (1'b0),                                               // (terminated)
		.avm_arbiterlock          (),                                                   // (terminated)
		.avm_lock                 (),                                                   // (terminated)
		.avm_debugaccess          (),                                                   // (terminated)
		.avm_transactionid        (),                                                   // (terminated)
		.avm_readresponse         (1'b0),                                               // (terminated)
		.avm_readid               (8'b00000000),                                        // (terminated)
		.avm_writeresponserequest (),                                                   // (terminated)
		.avm_writeresponse        (1'b0),                                               // (terminated)
		.avm_writeresponsevalid   (1'b0),                                               // (terminated)
		.avm_writeid              (8'b00000000)                                         // (terminated)
	);

	altera_merlin_master_translator #(
		.AV_ADDRESS_W                (14),
		.AV_DATA_W                   (32),
		.AV_BURSTCOUNT_W             (1),
		.AV_BYTEENABLE_W             (4),
		.UAV_ADDRESS_W               (16),
		.UAV_BURSTCOUNT_W            (3),
		.USE_READ                    (1),
		.USE_WRITE                   (1),
		.USE_BEGINBURSTTRANSFER      (0),
		.USE_BEGINTRANSFER           (0),
		.USE_CHIPSELECT              (0),
		.USE_BURSTCOUNT              (0),
		.USE_READDATAVALID           (0),
		.USE_WAITREQUEST             (0),
		.USE_READRESPONSE            (0),
		.USE_WRITERESPONSE           (0),
		.AV_SYMBOLS_PER_WORD         (4),
		.AV_ADDRESS_SYMBOLS          (0),
		.AV_BURSTCOUNT_SYMBOLS       (0),
		.AV_CONSTANT_BURST_BEHAVIOR  (0),
		.UAV_CONSTANT_BURST_BEHAVIOR (0),
		.AV_LINEWRAPBURSTS           (0),
		.AV_REGISTERINCOMINGSIGNALS  (0)
	) vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator (
		.clk                      (vectadd_inst_clk_bfm_clk_clk),                                                               //                       clk.clk
		.reset                    (~vectadd_inst_reset_bfm_reset_reset),                                                        //                     reset.reset
		.uav_address              (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_address),       // avalon_universal_master_0.address
		.uav_burstcount           (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_burstcount),    //                          .burstcount
		.uav_read                 (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_read),          //                          .read
		.uav_write                (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_write),         //                          .write
		.uav_waitrequest          (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_waitrequest),   //                          .waitrequest
		.uav_readdatavalid        (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_readdatavalid), //                          .readdatavalid
		.uav_byteenable           (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_byteenable),    //                          .byteenable
		.uav_readdata             (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_readdata),      //                          .readdata
		.uav_writedata            (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_writedata),     //                          .writedata
		.uav_lock                 (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_lock),          //                          .lock
		.uav_debugaccess          (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_debugaccess),   //                          .debugaccess
		.uav_clken                (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_clken),         //                          .clken
		.av_address               (vectadd_inst_onchip_memory2_0_s2_bfm_m0_address),                                            //      avalon_anti_master_0.address
		.av_byteenable            (vectadd_inst_onchip_memory2_0_s2_bfm_m0_byteenable),                                         //                          .byteenable
		.av_read                  (vectadd_inst_onchip_memory2_0_s2_bfm_m0_read),                                               //                          .read
		.av_readdata              (vectadd_inst_onchip_memory2_0_s2_bfm_m0_readdata),                                           //                          .readdata
		.av_write                 (vectadd_inst_onchip_memory2_0_s2_bfm_m0_write),                                              //                          .write
		.av_writedata             (vectadd_inst_onchip_memory2_0_s2_bfm_m0_writedata),                                          //                          .writedata
		.av_clken                 (vectadd_inst_onchip_memory2_0_s2_bfm_m0_clken),                                              //                          .clken
		.av_waitrequest           (),                                                                                           //               (terminated)
		.av_burstcount            (1'b1),                                                                                       //               (terminated)
		.av_beginbursttransfer    (1'b0),                                                                                       //               (terminated)
		.av_begintransfer         (1'b0),                                                                                       //               (terminated)
		.av_chipselect            (1'b0),                                                                                       //               (terminated)
		.av_readdatavalid         (),                                                                                           //               (terminated)
		.av_lock                  (1'b0),                                                                                       //               (terminated)
		.av_debugaccess           (1'b0),                                                                                       //               (terminated)
		.uav_response             (2'b00),                                                                                      //               (terminated)
		.av_response              (),                                                                                           //               (terminated)
		.uav_writeresponserequest (),                                                                                           //               (terminated)
		.uav_writeresponsevalid   (1'b0),                                                                                       //               (terminated)
		.av_writeresponserequest  (1'b0),                                                                                       //               (terminated)
		.av_writeresponsevalid    ()                                                                                            //               (terminated)
	);

	altera_merlin_slave_translator #(
		.AV_ADDRESS_W                   (14),
		.AV_DATA_W                      (32),
		.UAV_DATA_W                     (32),
		.AV_BURSTCOUNT_W                (1),
		.AV_BYTEENABLE_W                (4),
		.UAV_BYTEENABLE_W               (4),
		.UAV_ADDRESS_W                  (16),
		.UAV_BURSTCOUNT_W               (3),
		.AV_READLATENCY                 (1),
		.USE_READDATAVALID              (0),
		.USE_WAITREQUEST                (0),
		.USE_UAV_CLKEN                  (1),
		.USE_READRESPONSE               (0),
		.USE_WRITERESPONSE              (0),
		.AV_SYMBOLS_PER_WORD            (4),
		.AV_ADDRESS_SYMBOLS             (0),
		.AV_BURSTCOUNT_SYMBOLS          (0),
		.AV_CONSTANT_BURST_BEHAVIOR     (0),
		.UAV_CONSTANT_BURST_BEHAVIOR    (0),
		.AV_REQUIRE_UNALIGNED_ADDRESSES (0),
		.CHIPSELECT_THROUGH_READLATENCY (0),
		.AV_READ_WAIT_CYCLES            (0),
		.AV_WRITE_WAIT_CYCLES           (0),
		.AV_SETUP_WAIT_CYCLES           (0),
		.AV_DATA_HOLD_CYCLES            (0)
	) vectadd_inst_onchip_memory2_0_s2_translator (
		.clk                      (vectadd_inst_clk_bfm_clk_clk),                                                               //                      clk.clk
		.reset                    (~vectadd_inst_reset_bfm_reset_reset),                                                        //                    reset.reset
		.uav_address              (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_address),       // avalon_universal_slave_0.address
		.uav_burstcount           (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_burstcount),    //                         .burstcount
		.uav_read                 (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_read),          //                         .read
		.uav_write                (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_write),         //                         .write
		.uav_waitrequest          (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_waitrequest),   //                         .waitrequest
		.uav_readdatavalid        (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_readdatavalid), //                         .readdatavalid
		.uav_byteenable           (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_byteenable),    //                         .byteenable
		.uav_readdata             (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_readdata),      //                         .readdata
		.uav_writedata            (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_writedata),     //                         .writedata
		.uav_lock                 (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_lock),          //                         .lock
		.uav_debugaccess          (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_debugaccess),   //                         .debugaccess
		.uav_clken                (vectadd_inst_onchip_memory2_0_s2_bfm_m0_translator_avalon_universal_master_0_clken),         //                         .clken
		.av_address               (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_address),                    //      avalon_anti_slave_0.address
		.av_write                 (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_write),                      //                         .write
		.av_readdata              (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_readdata),                   //                         .readdata
		.av_writedata             (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_writedata),                  //                         .writedata
		.av_byteenable            (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_byteenable),                 //                         .byteenable
		.av_chipselect            (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_chipselect),                 //                         .chipselect
		.av_clken                 (vectadd_inst_onchip_memory2_0_s2_translator_avalon_anti_slave_0_clken),                      //                         .clken
		.av_read                  (),                                                                                           //              (terminated)
		.av_begintransfer         (),                                                                                           //              (terminated)
		.av_beginbursttransfer    (),                                                                                           //              (terminated)
		.av_burstcount            (),                                                                                           //              (terminated)
		.av_readdatavalid         (1'b0),                                                                                       //              (terminated)
		.av_waitrequest           (1'b0),                                                                                       //              (terminated)
		.av_writebyteenable       (),                                                                                           //              (terminated)
		.av_lock                  (),                                                                                           //              (terminated)
		.av_debugaccess           (),                                                                                           //              (terminated)
		.av_outputenable          (),                                                                                           //              (terminated)
		.uav_response             (),                                                                                           //              (terminated)
		.av_response              (2'b00),                                                                                      //              (terminated)
		.uav_writeresponserequest (1'b0),                                                                                       //              (terminated)
		.uav_writeresponsevalid   (),                                                                                           //              (terminated)
		.av_writeresponserequest  (),                                                                                           //              (terminated)
		.av_writeresponsevalid    (1'b0)                                                                                        //              (terminated)
	);

endmodule
