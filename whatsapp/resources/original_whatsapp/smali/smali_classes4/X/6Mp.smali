.class public LX/6Mp;
.super LX/1Bb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    move-object/from16 v2, p0

    .line 268435458
    .line 268435459
    iput v0, v2, LX/6Mp;->$t:I

    .line 268435460
    .line 268435461
    const/4 v10, 0x0

    .line 268435462
    move-object/from16 v5, p3

    .line 268435463
    .line 268435464
    move-object/from16 v11, p4

    .line 268435465
    .line 268435466
    invoke-static {v5, v11}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v1

    .line 268435470
    const/4 v4, 0x3

    .line 268435471
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    const/4 v0, 0x4

    .line 268435475
    new-array v3, v0, [Ljava/lang/String;

    .line 268435476
    .line 268435477
    const-string v0, "DEREGISTER"

    .line 268435478
    .line 268435479
    aput-object v0, v3, v10

    .line 268435480
    .line 268435481
    const-string v0, "INIT_TOP_UP"

    .line 268435482
    .line 268435483
    aput-object v0, v3, v1

    .line 268435484
    .line 268435485
    const/4 v1, 0x2

    .line 268435486
    const-string v0, "PAY"

    .line 268435487
    .line 268435488
    aput-object v0, v3, v1

    .line 268435489
    .line 268435490
    const-string v0, "TOP_UP"

    .line 268435491
    .line 268435492
    invoke-static {v0, v3, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v1

    .line 268435496
    iput-object v1, v2, LX/6Mp;->A00:Ljava/lang/Object;

    .line 268435497
    .line 268435498
    const-string v0, "upi_lite_details"

    .line 268435499
    .line 268435500
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    const-wide/16 v6, 0x14

    .line 268435505
    .line 268435506
    const-wide/16 v8, 0x64

    .line 268435507
    .line 268435508
    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v3

    .line 268435512
    if-eqz v3, :cond_0

    .line 268435513
    .line 268435514
    const-string v3, "lite_reference_number"

    .line 268435515
    .line 268435516
    invoke-static {v0, v3, v5}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435517
    .line 268435518
    .line 268435519
    :cond_0
    const-wide/16 v12, 0x1

    .line 268435520
    .line 268435521
    const-wide/16 v14, 0x1b58

    .line 268435522
    .line 268435523
    move/from16 v16, v10

    .line 268435524
    .line 268435525
    invoke-static/range {v11 .. v16}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 268435526
    .line 268435527
    .line 268435528
    move-result v3

    .line 268435529
    if-eqz v3, :cond_1

    .line 268435530
    .line 268435531
    const-string v3, "lite_arqc"

    .line 268435532
    .line 268435533
    invoke-static {v0, v3, v11}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435534
    .line 268435535
    .line 268435536
    :cond_1
    move-wide/from16 v3, p1

    .line 268435537
    .line 268435538
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435539
    .line 268435540
    .line 268435541
    move-result-object v5

    .line 268435542
    const-wide/32 v6, 0x5e0c5180

    .line 268435543
    .line 268435544
    .line 268435545
    const-wide v8, 0xf486c780L

    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    invoke-static/range {v5 .. v10}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v5

    .line 268435554
    if-eqz v5, :cond_2

    .line 268435555
    .line 268435556
    const-string v5, "lite_timestamp"

    .line 268435557
    .line 268435558
    invoke-static {v0, v5, v3, v4}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 268435559
    .line 268435560
    .line 268435561
    :cond_2
    const-string v3, "lite_purpose"

    .line 268435562
    .line 268435563
    move-object/from16 v4, p5

    .line 268435564
    .line 268435565
    invoke-virtual {v0, v4, v3, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    iput-object v0, v2, LX/6Mp;->A01:Ljava/lang/Object;

    .line 268435573
    .line 268435574
    return-void
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method public constructor <init>(LX/6Mr;Ljava/lang/Long;Ljava/lang/String;[B)V
    .locals 12

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/6Mp;->$t:I

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    new-array v2, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "audio"

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    const-string v0, "avatar_sticker"

    .line 18
    .line 19
    aput-object v0, v2, v11

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const-string v0, "buttons_response"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    const-string v0, "catalog"

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    const-string v0, "cataloglink"

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    const-string v0, "collection"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    const-string v0, "contact"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    const-string v0, "contact_array"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    const-string v0, "document"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    const-string v0, "genai_sticker"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const-string v0, "gif"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/16 v1, 0xb

    .line 69
    .line 70
    const-string v0, "image"

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    const-string v0, "invite"

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    const-string v0, "list"

    .line 83
    .line 84
    aput-object v0, v2, v1

    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    const-string v0, "list_response"

    .line 89
    .line 90
    aput-object v0, v2, v1

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    const-string v0, "livelocation"

    .line 95
    .line 96
    aput-object v0, v2, v1

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    const-string v0, "location"

    .line 101
    .line 102
    aput-object v0, v2, v1

    .line 103
    .line 104
    const/16 v1, 0x11

    .line 105
    .line 106
    const-string v0, "native_flow_response"

    .line 107
    .line 108
    aput-object v0, v2, v1

    .line 109
    .line 110
    const/16 v1, 0x12

    .line 111
    .line 112
    const-string v0, "order"

    .line 113
    .line 114
    aput-object v0, v2, v1

    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    const-string v0, "product"

    .line 119
    .line 120
    aput-object v0, v2, v1

    .line 121
    .line 122
    const/16 v1, 0x14

    .line 123
    .line 124
    const-string v0, "productlink"

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x15

    .line 129
    .line 130
    const-string v0, "product_list"

    .line 131
    .line 132
    aput-object v0, v2, v1

    .line 133
    .line 134
    const/16 v1, 0x16

    .line 135
    .line 136
    const-string v0, "ptt"

    .line 137
    .line 138
    aput-object v0, v2, v1

    .line 139
    .line 140
    const/16 v1, 0x17

    .line 141
    .line 142
    const-string v0, "ptv"

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x18

    .line 147
    .line 148
    const-string v0, "sticker"

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    const-string v0, "sticker_pack"

    .line 155
    .line 156
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x1a

    .line 159
    .line 160
    const-string v0, "system"

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x1b

    .line 165
    .line 166
    const-string v0, "unknown"

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const/16 v1, 0x1c

    .line 171
    .line 172
    const-string v0, "url"

    .line 173
    .line 174
    aput-object v0, v2, v1

    .line 175
    .line 176
    const/16 v1, 0x1d

    .line 177
    .line 178
    const-string v0, "user_created_sticker"

    .line 179
    .line 180
    aput-object v0, v2, v1

    .line 181
    .line 182
    const/16 v1, 0x1e

    .line 183
    .line 184
    const-string v0, "vcard"

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    const/16 v1, 0x1f

    .line 189
    .line 190
    const-string v0, "video"

    .line 191
    .line 192
    aput-object v0, v2, v1

    .line 193
    .line 194
    const/16 v1, 0x20

    .line 195
    .line 196
    const-string v0, "1p_sticker"

    .line 197
    .line 198
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iput-object v5, p0, LX/6Mp;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    const-string v0, "raw"

    .line 205
    .line 206
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    move-object v6, p2

    .line 211
    if-eqz p2, :cond_0

    .line 212
    .line 213
    const-wide/16 v7, 0x0

    .line 214
    .line 215
    const-wide v9, 0x1fffffffffffffL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    const-string v2, "local_message_type"

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v4, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    :cond_0
    const-wide v2, -0x1fffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-wide v0, 0x1fffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    move-object/from16 v6, p4

    .line 246
    .line 247
    invoke-static {v6, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 248
    .line 249
    .line 250
    iput-object v6, v4, LX/0SV;->A01:[B

    .line 251
    .line 252
    const-string v0, "mediatype"

    .line 253
    .line 254
    invoke-virtual {v4, p3, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, LX/6Mr;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LX/0SZ;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, p0, LX/6Mp;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 536870912
    iput p2, p0, LX/6Mp;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    const-string v2, "kind"

    .line 536870918
    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    const/4 v0, 0x6

    .line 536870924
    new-array v3, v0, [Ljava/lang/String;

    .line 536870925
    .line 536870926
    const-string v0, "negative_harmful"

    .line 536870927
    .line 536870928
    aput-object v0, v3, v1

    .line 536870929
    .line 536870930
    const/4 v1, 0x1

    .line 536870931
    const-string v0, "negative_inaccurate"

    .line 536870932
    .line 536870933
    aput-object v0, v3, v1

    .line 536870934
    .line 536870935
    const/4 v1, 0x2

    .line 536870936
    const-string v0, "negative_irrelevant"

    .line 536870937
    .line 536870938
    aput-object v0, v3, v1

    .line 536870939
    .line 536870940
    const/4 v1, 0x3

    .line 536870941
    const-string v0, "negative_other"

    .line 536870942
    .line 536870943
    aput-object v0, v3, v1

    .line 536870944
    .line 536870945
    const/4 v1, 0x4

    .line 536870946
    const-string v0, "negative_repetitive"

    .line 536870947
    .line 536870948
    aput-object v0, v3, v1

    .line 536870949
    .line 536870950
    const/4 v1, 0x5

    .line 536870951
    const-string v0, "positive"

    .line 536870952
    .line 536870953
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v1

    .line 536870957
    iput-object v1, p0, LX/6Mp;->A00:Ljava/lang/Object;

    .line 536870958
    .line 536870959
    const-string v0, "feedback"

    .line 536870960
    .line 536870961
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 536870962
    .line 536870963
    .line 536870964
    move-result-object v0

    .line 536870965
    invoke-virtual {v0, p1, v2, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 536870966
    .line 536870967
    .line 536870968
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    .line 536870969
    .line 536870970
    .line 536870971
    move-result-object v0

    .line 536870972
    iput-object v0, p0, LX/6Mp;->A01:Ljava/lang/Object;

    .line 536870973
    .line 536870974
    return-void

    .line 536870975
    :pswitch_0
    const-string v2, "notice"

    .line 536870976
    .line 536870977
    const/4 v1, 0x0

    .line 536870978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870979
    .line 536870980
    .line 536870981
    const/4 v0, 0x4

    .line 536870982
    new-array v3, v0, [Ljava/lang/String;

    .line 536870983
    .line 536870984
    const-string v0, "br_p2p_consent"

    .line 536870985
    .line 536870986
    aput-object v0, v3, v1

    .line 536870987
    .line 536870988
    const/4 v1, 0x1

    .line 536870989
    const-string v0, "br_pay_privacy_policy"

    .line 536870990
    .line 536870991
    aput-object v0, v3, v1

    .line 536870992
    .line 536870993
    const/4 v1, 0x2

    .line 536870994
    const-string v0, "br_pay_tos"

    .line 536870995
    .line 536870996
    aput-object v0, v3, v1

    .line 536870997
    .line 536870998
    const/4 v1, 0x3

    .line 536870999
    const-string v0, "br_pay_wa_tos"

    .line 536871000
    .line 536871001
    goto :goto_0

    .line 536871002
    :pswitch_1
    const-string v2, "notice"

    .line 536871003
    .line 536871004
    const/4 v1, 0x0

    .line 536871005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536871006
    .line 536871007
    .line 536871008
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 536871009
    .line 536871010
    .line 536871011
    move-result-object v3

    .line 536871012
    const-string v0, "pay_tos_v3"

    .line 536871013
    .line 536871014
    aput-object v0, v3, v1

    .line 536871015
    .line 536871016
    const/4 v1, 0x1

    .line 536871017
    const-string v0, "upi_pay_privacy_policy"

    .line 536871018
    .line 536871019
    :goto_0
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 536871020
    .line 536871021
    .line 536871022
    move-result-object v1

    .line 536871023
    iput-object v1, p0, LX/6Mp;->A01:Ljava/lang/Object;

    .line 536871024
    .line 536871025
    const-string v0, "additional_notice"

    .line 536871026
    .line 536871027
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 536871028
    .line 536871029
    .line 536871030
    move-result-object v0

    .line 536871031
    invoke-virtual {v0, p1, v2, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 536871032
    .line 536871033
    .line 536871034
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    .line 536871035
    .line 536871036
    .line 536871037
    move-result-object v0

    .line 536871038
    iput-object v0, p0, LX/6Mp;->A00:Ljava/lang/Object;

    .line 536871039
    .line 536871040
    return-void

    .line 536871041
    nop

    .line 536871042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 1074941370
    const/4 v0, 0x2

    move-object/from16 v2, p0

    iput v0, v2, LX/6Mp;->$t:I

    const-string v5, "iv"

    const/4 v11, 0x0

    const-string v4, "cipherKey"

    const/4 v3, 0x1

    .line 1074941371
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1074941372
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "image"

    aput-object v0, v1, v11

    const-string v0, "video"

    .line 1074941373
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 1074941374
    iput-object v3, v2, LX/6Mp;->A01:Ljava/lang/Object;

    .line 1074941375
    const-string v0, "media"

    .line 1074941376
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    .line 1074941377
    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x3e8

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074941378
    invoke-static {v1, v5, v6}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074941379
    :cond_0
    move-object/from16 v12, p2

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1074941380
    invoke-static {v1, v4, v12}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074941381
    :cond_1
    const-wide/16 v15, 0x7d0

    move-object/from16 v12, p3

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1074941382
    invoke-virtual {v1, v12}, LX/0SV;->A05(Ljava/lang/String;)V

    .line 1074941383
    :cond_2
    const-string v0, "type"

    move-object/from16 v4, p4

    invoke-virtual {v1, v4, v0, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1074941384
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v2, LX/6Mp;->A00:Ljava/lang/Object;

    .line 1074941385
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[BJ)V
    .locals 12

    .line 806505930
    const/4 v0, 0x3

    iput v0, p0, LX/6Mp;->$t:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 806505931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806505932
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e2e_proto_message"

    aput-object v0, v2, v1

    const-string v0, "mms_retry"

    aput-object v0, v2, v4

    const-string v0, "plaintext_v3"

    .line 806505933
    invoke-static {v0, v2, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 806505934
    iput-object v1, p0, LX/6Mp;->A01:Ljava/lang/Object;

    .line 806505935
    const-string v0, "content_validation"

    .line 806505936
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    .line 806505937
    const-string v0, "type"

    invoke-virtual {v5, p1, v0, v1}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 806505938
    const-string v0, "reporting_token"

    .line 806505939
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 806505940
    move-wide/from16 v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide v7, -0x1fffffffffffffL

    const-wide v9, 0x1fffffffffffffL

    const/4 v11, 0x0

    .line 806505941
    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 806505942
    const-string v2, "v"

    .line 806505943
    invoke-static {v4, v2, v0, v1}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 806505944
    :cond_0
    const-wide/16 v2, 0x6

    const-wide/16 v0, 0x80

    invoke-static {p2, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 806505945
    iput-object p2, v4, LX/0SV;->A01:[B

    .line 806505946
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    .line 806505947
    invoke-virtual {v5, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 806505948
    const-string v0, "reporting_token_key"

    .line 806505949
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    .line 806505950
    const-wide/16 v2, 0x10

    const-wide/16 v0, 0x20

    invoke-static {p3, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 806505951
    iput-object p3, v4, LX/0SV;->A01:[B

    .line 806505952
    invoke-static {v4, v5}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    .line 806505953
    iput-object v0, p0, LX/6Mp;->A00:Ljava/lang/Object;

    .line 806505954
    return-void
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget v0, p0, LX/6Mp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Mp;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, LX/0SZ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/6Mp;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
