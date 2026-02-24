.class public abstract LX/4Ps;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/5dN;LX/4qR;LX/4qR;LX/4GN;LX/4H3;LX/4H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;IIIJJZ)V
    .locals 33

    move-object/from16 v6, p13

    move/from16 v25, p21

    move-object/from16 v32, p1

    move-object/from16 v28, p8

    move-wide/from16 v18, p17

    move-object/from16 v31, p4

    move-object/from16 p21, p2

    move-wide/from16 v16, p19

    move-object/from16 v29, p6

    move-object/from16 p20, p3

    move-object/from16 v27, p9

    move-object/from16 v26, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v30, p5

    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x21682b8a

    .line 876237
    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/5dT;->C8x(I)V

    move/from16 v4, p16

    and-int/lit8 v0, p16, 0x1

    move/from16 v5, p14

    if-eqz v0, :cond_39

    or-int/lit8 v10, p14, 0x6

    :goto_0
    and-int/lit8 v24, p16, 0x4

    if-eqz v24, :cond_38

    or-int/lit16 v10, v10, 0x180

    :cond_0
    :goto_1
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_3

    and-int/lit8 v0, p16, 0x8

    if-nez v0, :cond_1

    move-wide/from16 v0, v18

    invoke-interface {v9, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x400

    :cond_2
    or-int/2addr v10, v0

    :cond_3
    and-int/lit16 v0, v5, 0x6000

    const/16 v20, 0x4000

    if-nez v0, :cond_6

    and-int/lit8 v0, p16, 0x10

    if-nez v0, :cond_4

    move-object/from16 v0, p21

    invoke-interface {v9, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_5

    :cond_4
    const/16 v0, 0x2000

    :cond_5
    or-int/2addr v10, v0

    :cond_6
    const/high16 v23, 0x30000

    and-int v0, p14, v23

    const/high16 v22, 0x10000

    if-nez v0, :cond_9

    and-int/lit8 v0, p16, 0x20

    if-nez v0, :cond_7

    move-wide/from16 v0, v16

    invoke-interface {v9, v0, v1}, LX/5dT;->ADK(J)Z

    move-result v1

    const/high16 v0, 0x20000

    if-nez v1, :cond_8

    :cond_7
    const/high16 v0, 0x10000

    :cond_8
    or-int/2addr v10, v0

    :cond_9
    const/high16 v0, 0x180000

    and-int v0, p14, v0

    if-nez v0, :cond_c

    and-int/lit8 v0, p16, 0x40

    if-nez v0, :cond_a

    move-object/from16 v0, p20

    invoke-interface {v9, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x100000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x80000

    :cond_b
    or-int/2addr v10, v0

    :cond_c
    const/high16 v0, 0xc00000

    and-int v0, p14, v0

    if-nez v0, :cond_f

    and-int/lit16 v0, v4, 0x80

    if-nez v0, :cond_d

    move-object/from16 v0, v27

    invoke-interface {v9, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x800000

    if-nez v1, :cond_e

    :cond_d
    const/high16 v0, 0x400000

    :cond_e
    or-int/2addr v10, v0

    :cond_f
    const/high16 v0, 0x6000000

    and-int v0, p14, v0

    if-nez v0, :cond_12

    and-int/lit16 v0, v4, 0x100

    if-nez v0, :cond_10

    move-object/from16 v0, v26

    invoke-interface {v9, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_11

    :cond_10
    const/high16 v0, 0x2000000

    :cond_11
    or-int/2addr v10, v0

    :cond_12
    and-int/lit16 v15, v4, 0x200

    const/high16 v0, 0x30000000

    if-nez v15, :cond_13

    and-int v0, v0, p14

    if-nez v0, :cond_14

    .line 876238
    invoke-static {v9, v8}, LX/3WI;->A0R(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876239
    :cond_13
    or-int/2addr v10, v0

    :cond_14
    and-int/lit16 v14, v4, 0x400

    move/from16 v13, p15

    if-eqz v14, :cond_36

    or-int/lit8 v12, p15, 0x6

    :goto_2
    and-int/lit16 v0, v4, 0x800

    move/from16 v21, v0

    if-eqz v0, :cond_35

    or-int/lit8 v12, v12, 0x30

    :cond_15
    :goto_3
    and-int/lit16 v11, v4, 0x1000

    if-eqz v11, :cond_34

    or-int/lit16 v12, v12, 0x180

    :cond_16
    :goto_4
    and-int/lit16 v2, v4, 0x2000

    if-eqz v2, :cond_33

    or-int/lit16 v12, v12, 0xc00

    :cond_17
    :goto_5
    and-int/lit16 v1, v4, 0x4000

    if-eqz v1, :cond_31

    or-int/lit16 v12, v12, 0x6000

    :cond_18
    :goto_6
    const v0, 0x8000

    and-int v20, p16, v0

    if-eqz v20, :cond_2f

    or-int v12, v12, v23

    :cond_19
    :goto_7
    const v0, 0x12492483

    and-int/2addr v10, v0

    const v0, 0x12492482

    if-ne v10, v0, :cond_1b

    const v10, 0x12493

    and-int/2addr v10, v12

    const v0, 0x12492

    if-ne v10, v0, :cond_1b

    invoke-interface {v9}, LX/5dT;->Apg()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 876240
    invoke-interface {v9}, LX/5dT;->C82()V

    :goto_8
    invoke-interface {v9}, LX/5dT;->ALI()LX/4ww;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 876241
    new-instance v0, LX/5Fn;

    move-object/from16 p2, v31

    move-object/from16 p3, v30

    move-object/from16 p4, v29

    move-object/from16 p5, p7

    move-object/from16 p6, v28

    move-object/from16 p7, v27

    move-object/from16 p8, v26

    move-object/from16 p9, v8

    move-object/from16 p10, v7

    move-object/from16 p11, v6

    move/from16 p12, v5

    move/from16 p13, v13

    move/from16 p14, v4

    move-wide/from16 p15, v18

    move-wide/from16 p17, v16

    move/from16 p19, v25

    move-object/from16 v31, v0

    move-object/from16 p0, p21

    move-object/from16 p1, p20

    invoke-direct/range {v31 .. v52}, LX/5Fn;-><init>(LX/5dN;LX/4qR;LX/4qR;LX/4GN;LX/4H3;LX/4H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;IIIJJZ)V

    .line 876242
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 876243
    :cond_1a
    return-void

    .line 876244
    :cond_1b
    invoke-interface {v9}, LX/5dT;->C8Q()V

    and-int/lit8 v0, p14, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v9}, LX/5dT;->AWZ()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 876245
    invoke-interface {v9}, LX/5dT;->C82()V

    :cond_1c
    :goto_9
    invoke-interface {v9}, LX/5dT;->ALD()V

    .line 876246
    new-instance v1, LX/4kh;

    invoke-direct {v1, v3}, LX/4kh;-><init>(Z)V

    .line 876247
    new-instance v2, LX/5Fg;

    move-object/from16 p0, v2

    move-object/from16 p1, p20

    move-object/from16 p2, p21

    move-object/from16 p3, v31

    move-object/from16 p4, v30

    move-object/from16 p5, v29

    move-object/from16 p6, v28

    move-object/from16 p8, v26

    move-object/from16 p9, v27

    move-object/from16 p10, v8

    move-object/from16 p11, v7

    move-wide/from16 p12, v16

    move-wide/from16 p14, v18

    move/from16 p16, v25

    invoke-direct/range {p0 .. p16}, LX/5Fg;-><init>(LX/4qR;LX/4qR;LX/4GN;LX/4H3;LX/4H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JJZ)V

    const v0, -0x71e5e9ad

    invoke-static {v9, v2, v0}, LX/4h8;->A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;

    move-result-object p3

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    .line 876248
    move-object/from16 p0, v9

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move/from16 p4, v0

    move/from16 p5, v3

    invoke-static/range {p0 .. p5}, LX/4hW;->A01(LX/5dT;LX/4kh;LX/00h;LX/095;II)V

    goto/16 :goto_8

    .line 876249
    :cond_1d
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1e

    .line 876250
    sget-object v32, LX/5dN;->A00:LX/4xX;

    :cond_1e
    if-eqz v24, :cond_1f

    const/16 v28, 0x0

    :cond_1f
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_20

    .line 876251
    sget-object v0, LX/4SM;->A00:LX/3aH;

    .line 876252
    invoke-static {v9, v0}, LX/4r3;->A07(LX/5dT;LX/4Yv;)J

    move-result-wide v18

    .line 876253
    :cond_20
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_21

    .line 876254
    invoke-static {v9}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    move-result-object v0

    .line 876255
    iget-object v0, v0, LX/4Yd;->A0D:LX/4qR;

    move-object/from16 p21, v0

    .line 876256
    :cond_21
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_22

    .line 876257
    invoke-static {v9}, LX/4r3;->A00(LX/5dT;)J

    move-result-wide v16

    .line 876258
    :cond_22
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_23

    .line 876259
    invoke-static {v9}, LX/3WF;->A0u(LX/5dT;)LX/4Yd;

    move-result-object v0

    .line 876260
    iget-object v0, v0, LX/4Yd;->A02:LX/4qR;

    move-object/from16 p20, v0

    .line 876261
    :cond_23
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_24

    .line 876262
    const v10, 0x7f1222a9

    .line 876263
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    move-result-object v0

    .line 876264
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 876265
    :cond_24
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_25

    .line 876266
    const v10, 0x7f123d9b

    .line 876267
    invoke-static {v9}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    move-result-object v0

    .line 876268
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 876269
    :cond_25
    if-eqz v15, :cond_27

    const v0, 0x5ecc7e09

    .line 876270
    invoke-static {v9, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v8

    .line 876271
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 876272
    if-ne v8, v0, :cond_26

    .line 876273
    const/16 v0, 0x1e

    .line 876274
    invoke-static {v9, v0}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    move-result-object v8

    .line 876275
    :cond_26
    check-cast v8, LX/00h;

    .line 876276
    invoke-static {v9, v3}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 876277
    :cond_27
    if-eqz v14, :cond_29

    const v0, 0x5ecc8369

    .line 876278
    invoke-static {v9, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v7

    .line 876279
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 876280
    if-ne v7, v0, :cond_28

    .line 876281
    const/16 v0, 0x1f

    .line 876282
    invoke-static {v9, v0}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    move-result-object v7

    .line 876283
    :cond_28
    check-cast v7, LX/00h;

    .line 876284
    invoke-static {v9, v3}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 876285
    :cond_29
    if-eqz v21, :cond_2a

    .line 876286
    sget-object v30, LX/4H3;->A02:LX/4H3;

    :cond_2a
    if-eqz v11, :cond_2b

    .line 876287
    sget-object v31, LX/4GN;->A03:LX/4GN;

    :cond_2b
    if-eqz v2, :cond_2c

    .line 876288
    sget-object v29, LX/4H3;->A02:LX/4H3;

    :cond_2c
    if-eqz v1, :cond_2d

    const/16 v25, 0x0

    :cond_2d
    if-eqz v20, :cond_1c

    const v0, 0x5ecca749

    .line 876289
    invoke-static {v9, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    move-result-object v6

    .line 876290
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 876291
    if-ne v6, v0, :cond_2e

    .line 876292
    const/16 v0, 0x20

    .line 876293
    invoke-static {v9, v0}, LX/5DD;->A00(LX/5dT;I)LX/5DD;

    move-result-object v6

    .line 876294
    :cond_2e
    check-cast v6, LX/00h;

    .line 876295
    invoke-static {v9, v3}, LX/4wk;->A0c(Ljava/lang/Object;Z)V

    .line 876296
    goto/16 :goto_9

    .line 876297
    :cond_2f
    and-int v0, p15, v23

    if-nez v0, :cond_19

    invoke-interface {v9, v6}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v22, 0x20000

    :cond_30
    or-int v12, v12, v22

    goto/16 :goto_7

    :cond_31
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_18

    move/from16 v0, v25

    invoke-interface {v9, v0}, LX/5dT;->ADM(Z)Z

    move-result v0

    if-nez v0, :cond_32

    const/16 v20, 0x2000

    :cond_32
    or-int v12, v12, v20

    goto/16 :goto_6

    :cond_33
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_17

    .line 876298
    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/3WI;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876299
    or-int/2addr v12, v0

    goto/16 :goto_5

    :cond_34
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_16

    .line 876300
    move-object/from16 v0, v31

    invoke-static {v9, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876301
    or-int/2addr v12, v0

    goto/16 :goto_4

    :cond_35
    and-int/lit8 v0, p15, 0x30

    if-nez v0, :cond_15

    .line 876302
    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876303
    or-int/2addr v12, v0

    goto/16 :goto_3

    :cond_36
    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_37

    .line 876304
    invoke-static {v9, v7}, LX/3WI;->A0I(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876305
    or-int v12, p15, v0

    goto/16 :goto_2

    :cond_37
    move v12, v13

    goto/16 :goto_2

    :cond_38
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_0

    .line 876306
    move-object/from16 v0, v28

    invoke-static {v9, v0}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    move-result v0

    .line 876307
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_39
    and-int/lit8 v0, p14, 0x6

    if-nez v0, :cond_3a

    .line 876308
    move-object/from16 v0, p7

    invoke-static {v9, v0}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    move-result v10

    .line 876309
    or-int v10, v10, p14

    goto/16 :goto_0

    :cond_3a
    move v10, v5

    goto/16 :goto_0
.end method
