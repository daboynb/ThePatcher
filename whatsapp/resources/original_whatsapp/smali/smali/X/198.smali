.class public LX/198;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public final A0O:J


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/198;->A0A:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/198;->A0L:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/198;->A02:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/198;->A0F:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/198;->A06:J

    .line 14
    .line 15
    iput-wide v0, p0, LX/198;->A0H:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/198;->A09:J

    .line 18
    .line 19
    iput-wide v0, p0, LX/198;->A0K:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/198;->A05:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/198;->A04:J

    .line 24
    .line 25
    iput-wide v0, p0, LX/198;->A01:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/198;->A0E:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/198;->A03:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/198;->A0G:J

    .line 32
    .line 33
    iput-wide v0, p0, LX/198;->A08:J

    .line 34
    .line 35
    iput-wide v0, p0, LX/198;->A0J:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/198;->A0C:J

    .line 38
    .line 39
    iput-wide v0, p0, LX/198;->A0N:J

    .line 40
    .line 41
    iput-wide v0, p0, LX/198;->A0B:J

    .line 42
    .line 43
    iput-wide v0, p0, LX/198;->A0M:J

    .line 44
    .line 45
    iput-wide v0, p0, LX/198;->A00:J

    .line 46
    .line 47
    iput-wide v0, p0, LX/198;->A0D:J

    .line 48
    .line 49
    iput-wide v0, p0, LX/198;->A07:J

    .line 50
    .line 51
    iput-wide v0, p0, LX/198;->A0I:J

    .line 52
    .line 53
    const-string v0, "rx_text_msgs"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, LX/198;->A0A:J

    .line 60
    .line 61
    const-string v0, "tx_text_msgs"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/198;->A0L:J

    .line 68
    .line 69
    const-string v0, "rx_media_msgs"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, LX/198;->A02:J

    .line 76
    .line 77
    const-string v0, "tx_media_msgs"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, LX/198;->A0F:J

    .line 84
    .line 85
    const-string v0, "rx_payment_msgs"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, LX/198;->A06:J

    .line 92
    .line 93
    const-string v0, "tx_payment_msgs"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, p0, LX/198;->A0H:J

    .line 100
    .line 101
    const-string v0, "rx_statuses"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, LX/198;->A09:J

    .line 108
    .line 109
    const-string v0, "tx_statuses"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, LX/198;->A0K:J

    .line 116
    .line 117
    const-string v0, "rx_offline_msgs"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, p0, LX/198;->A05:J

    .line 124
    .line 125
    const-string v0, "rx_offline_delay"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    iput-wide v0, p0, LX/198;->A04:J

    .line 132
    .line 133
    const-string v0, "rx_media_bytes"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, LX/198;->A01:J

    .line 140
    .line 141
    const-string v0, "tx_media_bytes"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, LX/198;->A0E:J

    .line 148
    .line 149
    const-string v0, "rx_message_service_bytes"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    iput-wide v0, p0, LX/198;->A03:J

    .line 156
    .line 157
    const-string v0, "tx_message_service_bytes"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    iput-wide v0, p0, LX/198;->A0G:J

    .line 164
    .line 165
    const-string v0, "rx_status_bytes"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iput-wide v0, p0, LX/198;->A08:J

    .line 172
    .line 173
    const-string v0, "tx_status_bytes"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, p0, LX/198;->A0J:J

    .line 180
    .line 181
    const-string v0, "last_reset"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, LX/198;->A0O:J

    .line 188
    .line 189
    const-string v0, "rx_voip_calls"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    iput-wide v0, p0, LX/198;->A0C:J

    .line 196
    .line 197
    const-string v0, "tx_voip_calls"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    iput-wide v0, p0, LX/198;->A0N:J

    .line 204
    .line 205
    const-string v0, "rx_voip_bytes"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, p0, LX/198;->A0B:J

    .line 212
    .line 213
    const-string v0, "tx_voip_bytes"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, p0, LX/198;->A0M:J

    .line 220
    .line 221
    const-string v0, "rx_google_drive_bytes"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iput-wide v0, p0, LX/198;->A00:J

    .line 228
    .line 229
    const-string v0, "tx_google_drive_bytes"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, p0, LX/198;->A0D:J

    .line 236
    .line 237
    const-string v0, "rx_roaming_bytes"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, LX/198;->A07:J

    .line 244
    .line 245
    const-string v0, "tx_roaming_bytes"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, p0, LX/198;->A0I:J

    .line 252
    .line 253
    return-void
    .line 254
    .line 255
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-wide/16 v0, 0x0

    .line 268435460
    .line 268435461
    iput-wide v0, p0, LX/198;->A0A:J

    .line 268435462
    .line 268435463
    iput-wide v0, p0, LX/198;->A0L:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/198;->A02:J

    .line 268435466
    .line 268435467
    iput-wide v0, p0, LX/198;->A0F:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/198;->A06:J

    .line 268435470
    .line 268435471
    iput-wide v0, p0, LX/198;->A0H:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/198;->A09:J

    .line 268435474
    .line 268435475
    iput-wide v0, p0, LX/198;->A0K:J

    .line 268435476
    .line 268435477
    iput-wide v0, p0, LX/198;->A05:J

    .line 268435478
    .line 268435479
    iput-wide v0, p0, LX/198;->A04:J

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/198;->A01:J

    .line 268435482
    .line 268435483
    iput-wide v0, p0, LX/198;->A0E:J

    .line 268435484
    .line 268435485
    iput-wide v0, p0, LX/198;->A03:J

    .line 268435486
    .line 268435487
    iput-wide v0, p0, LX/198;->A0G:J

    .line 268435488
    .line 268435489
    iput-wide v0, p0, LX/198;->A08:J

    .line 268435490
    .line 268435491
    iput-wide v0, p0, LX/198;->A0J:J

    .line 268435492
    .line 268435493
    iput-wide v0, p0, LX/198;->A0C:J

    .line 268435494
    .line 268435495
    iput-wide v0, p0, LX/198;->A0N:J

    .line 268435496
    .line 268435497
    iput-wide v0, p0, LX/198;->A0B:J

    .line 268435498
    .line 268435499
    iput-wide v0, p0, LX/198;->A0M:J

    .line 268435500
    .line 268435501
    iput-wide v0, p0, LX/198;->A00:J

    .line 268435502
    .line 268435503
    iput-wide v0, p0, LX/198;->A0D:J

    .line 268435504
    .line 268435505
    iput-wide v0, p0, LX/198;->A07:J

    .line 268435506
    .line 268435507
    iput-wide v0, p0, LX/198;->A0I:J

    .line 268435508
    .line 268435509
    if-eqz p1, :cond_0

    .line 268435510
    .line 268435511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-wide v0

    .line 268435515
    :goto_0
    iput-wide v0, p0, LX/198;->A0O:J

    .line 268435516
    .line 268435517
    return-void

    .line 268435518
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 268435519
    .line 268435520
    goto :goto_0
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
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
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v2, "rx_text_msgs"

    .line 6
    .line 7
    iget-wide v0, p0, LX/198;->A0A:J

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v2, "tx_text_msgs"

    .line 13
    .line 14
    iget-wide v0, p0, LX/198;->A0L:J

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "rx_media_msgs"

    .line 20
    .line 21
    iget-wide v0, p0, LX/198;->A02:J

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "tx_media_msgs"

    .line 27
    .line 28
    iget-wide v0, p0, LX/198;->A0F:J

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v2, "rx_payment_msgs"

    .line 34
    .line 35
    iget-wide v0, p0, LX/198;->A06:J

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "tx_payment_msgs"

    .line 41
    .line 42
    iget-wide v0, p0, LX/198;->A0H:J

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "rx_statuses"

    .line 48
    .line 49
    iget-wide v0, p0, LX/198;->A09:J

    .line 50
    .line 51
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "tx_statuses"

    .line 55
    .line 56
    iget-wide v0, p0, LX/198;->A0K:J

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v2, "rx_offline_msgs"

    .line 62
    .line 63
    iget-wide v0, p0, LX/198;->A05:J

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "rx_offline_delay"

    .line 69
    .line 70
    iget-wide v0, p0, LX/198;->A04:J

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "rx_media_bytes"

    .line 76
    .line 77
    iget-wide v0, p0, LX/198;->A01:J

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v2, "tx_media_bytes"

    .line 83
    .line 84
    iget-wide v0, p0, LX/198;->A0E:J

    .line 85
    .line 86
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "rx_message_service_bytes"

    .line 90
    .line 91
    iget-wide v0, p0, LX/198;->A03:J

    .line 92
    .line 93
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "tx_message_service_bytes"

    .line 97
    .line 98
    iget-wide v0, p0, LX/198;->A0G:J

    .line 99
    .line 100
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v2, "rx_status_bytes"

    .line 104
    .line 105
    iget-wide v0, p0, LX/198;->A08:J

    .line 106
    .line 107
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v2, "tx_status_bytes"

    .line 111
    .line 112
    iget-wide v0, p0, LX/198;->A0J:J

    .line 113
    .line 114
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v2, "last_reset"

    .line 118
    .line 119
    iget-wide v0, p0, LX/198;->A0O:J

    .line 120
    .line 121
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v2, "rx_voip_calls"

    .line 125
    .line 126
    iget-wide v0, p0, LX/198;->A0C:J

    .line 127
    .line 128
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v2, "tx_voip_calls"

    .line 132
    .line 133
    iget-wide v0, p0, LX/198;->A0N:J

    .line 134
    .line 135
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v2, "rx_voip_bytes"

    .line 139
    .line 140
    iget-wide v0, p0, LX/198;->A0B:J

    .line 141
    .line 142
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string v2, "tx_voip_bytes"

    .line 146
    .line 147
    iget-wide v0, p0, LX/198;->A0M:J

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const-string v2, "rx_google_drive_bytes"

    .line 153
    .line 154
    iget-wide v0, p0, LX/198;->A00:J

    .line 155
    .line 156
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v2, "tx_google_drive_bytes"

    .line 160
    .line 161
    iget-wide v0, p0, LX/198;->A0D:J

    .line 162
    .line 163
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string v2, "rx_roaming_bytes"

    .line 167
    .line 168
    iget-wide v0, p0, LX/198;->A07:J

    .line 169
    .line 170
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    const-string v2, "tx_roaming_bytes"

    .line 174
    .line 175
    iget-wide v0, p0, LX/198;->A0I:J

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Text Messages: "

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    iget-wide v0, v13, LX/198;->A0L:J

    .line 13
    .line 14
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v5, " sent, "

    .line 18
    .line 19
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v0, v13, LX/198;->A0A:J

    .line 23
    .line 24
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " received / Media Messages: "

    .line 28
    .line 29
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v0, v13, LX/198;->A0F:J

    .line 33
    .line 34
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " sent ("

    .line 38
    .line 39
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v8, v13, LX/198;->A0E:J

    .line 43
    .line 44
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " bytes), "

    .line 48
    .line 49
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v0, v13, LX/198;->A02:J

    .line 53
    .line 54
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " received ("

    .line 58
    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v6, v13, LX/198;->A01:J

    .line 63
    .line 64
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " bytes) / Offline Messages: "

    .line 68
    .line 69
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v0, v13, LX/198;->A05:J

    .line 73
    .line 74
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v0, v13, LX/198;->A04:J

    .line 81
    .line 82
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " msec average delay) / Status : "

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v0, v13, LX/198;->A0K:J

    .line 91
    .line 92
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v0, v13, LX/198;->A0J:J

    .line 99
    .line 100
    move-wide/from16 v23, v0

    .line 101
    .line 102
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v0, v13, LX/198;->A09:J

    .line 109
    .line 110
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v0, v13, LX/198;->A08:J

    .line 117
    .line 118
    move-wide/from16 v21, v0

    .line 119
    .line 120
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " bytes) / Payment Messages : "

    .line 124
    .line 125
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v0, v13, LX/198;->A0H:J

    .line 129
    .line 130
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v0, v13, LX/198;->A06:J

    .line 137
    .line 138
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " received / Message Service: "

    .line 142
    .line 143
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-wide v0, v13, LX/198;->A0G:J

    .line 147
    .line 148
    move-wide/from16 v19, v0

    .line 149
    .line 150
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v18, " bytes sent, "

    .line 154
    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-wide v0, v13, LX/198;->A03:J

    .line 161
    .line 162
    move-wide/from16 v16, v0

    .line 163
    .line 164
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " bytes received / Voip Calls: "

    .line 168
    .line 169
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v0, v13, LX/198;->A0N:J

    .line 173
    .line 174
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " outgoing calls, "

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-wide v0, v13, LX/198;->A0C:J

    .line 183
    .line 184
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " incoming calls, "

    .line 188
    .line 189
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v14, v13, LX/198;->A0M:J

    .line 193
    .line 194
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v18

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-wide v11, v13, LX/198;->A0B:J

    .line 203
    .line 204
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " bytes received / Google Drive: "

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-wide v4, v13, LX/198;->A0D:J

    .line 213
    .line 214
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v0, v18

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-wide v2, v13, LX/198;->A00:J

    .line 223
    .line 224
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " bytes received / Roaming: "

    .line 228
    .line 229
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-wide v0, v13, LX/198;->A0I:J

    .line 233
    .line 234
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v18

    .line 238
    .line 239
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-wide v0, v13, LX/198;->A07:J

    .line 243
    .line 244
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, " bytes received / Total Data: "

    .line 248
    .line 249
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    add-long v8, v8, v19

    .line 253
    .line 254
    add-long/2addr v8, v14

    .line 255
    add-long/2addr v8, v4

    .line 256
    add-long v8, v8, v23

    .line 257
    .line 258
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v0, v18

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    add-long v6, v6, v16

    .line 267
    .line 268
    add-long/2addr v6, v11

    .line 269
    add-long/2addr v6, v2

    .line 270
    add-long v6, v6, v21

    .line 271
    .line 272
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, " bytes received"

    .line 276
    .line 277
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
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
.end method
