.class public final LX/6Mo;
.super LX/1Bb;
.source ""


# instance fields
.field public final A00:LX/0SZ;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/6Mo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    new-array v1, v5, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "inappropriate"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    aput-object v0, v1, v7

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const-string v6, "none"

    .line 13
    .line 14
    aput-object v6, v1, v9

    .line 15
    .line 16
    const-string v0, "spam"

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6Mo;->A03:Ljava/util/List;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v3, v0, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "biz_profile"

    .line 30
    .line 31
    aput-object v0, v3, v7

    .line 32
    .line 33
    const-string v0, "broadcast_list_context_menu"

    .line 34
    .line 35
    aput-object v0, v3, v9

    .line 36
    .line 37
    const-string v0, "catalog_link"

    .line 38
    .line 39
    aput-object v0, v3, v4

    .line 40
    .line 41
    const-string v0, "click_to_chat_link"

    .line 42
    .line 43
    aput-object v0, v3, v5

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v0, "contact_card"

    .line 47
    .line 48
    aput-object v0, v3, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "contact_search"

    .line 52
    .line 53
    aput-object v0, v3, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v0, "ctwa"

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    const-string v0, "global_search_new_chat"

    .line 62
    .line 63
    aput-object v0, v3, v1

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    const-string v0, "group_participant_list"

    .line 68
    .line 69
    aput-object v0, v3, v1

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    const-string v0, "message_short_link"

    .line 74
    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    const-string v0, "other_qbm"

    .line 80
    .line 81
    aput-object v0, v3, v1

    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    const-string v0, "otp_qbm"

    .line 86
    .line 87
    aput-object v0, v3, v1

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    const-string v0, "phone_number_hyperlink"

    .line 92
    .line 93
    aput-object v0, v3, v1

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    const-string v0, "product_link"

    .line 98
    .line 99
    aput-object v0, v3, v1

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    const-string v0, "promotional_qbm"

    .line 104
    .line 105
    aput-object v0, v3, v1

    .line 106
    .line 107
    const/16 v1, 0xf

    .line 108
    .line 109
    const-string v0, "qr_code"

    .line 110
    .line 111
    aput-object v0, v3, v1

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    const-string v0, "status"

    .line 116
    .line 117
    aput-object v0, v3, v1

    .line 118
    .line 119
    const/16 v1, 0x11

    .line 120
    .line 121
    const-string v0, "transactional_qbm"

    .line 122
    .line 123
    aput-object v0, v3, v1

    .line 124
    .line 125
    const/16 v1, 0x12

    .line 126
    .line 127
    const-string v0, "unknown"

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, LX/6Mo;->A01:Ljava/util/List;

    .line 134
    .line 135
    new-array v1, v5, [Ljava/lang/String;

    .line 136
    .line 137
    const-string v0, "false"

    .line 138
    .line 139
    aput-object v0, v1, v7

    .line 140
    .line 141
    aput-object v6, v1, v9

    .line 142
    .line 143
    const-string v0, "true"

    .line 144
    .line 145
    invoke-static {v0, v1, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/6Mo;->A02:Ljava/util/List;

    .line 150
    .line 151
    const-string v0, "biz_opt_out"

    .line 152
    .line 153
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v4, p1

    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    const-wide v7, 0x1fffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const-string v0, "business_discovery_timestamp"

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v1, v0, v4, v5}, LX/5iu;->A1G(LX/0SV;Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    :cond_0
    move-object v4, p2

    .line 183
    if-eqz p2, :cond_1

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    const-wide v7, 0x1fffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const-string v0, "business_discovery_id"

    .line 199
    .line 200
    invoke-static {v1, v0, p2}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    const-string v0, "business_discovery_entry_point"

    .line 204
    .line 205
    invoke-virtual {v1, p3, v0, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/6Mo;->A00:LX/0SZ;

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
.end method


# virtual methods
.method public AhG()LX/0SZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Mo;->A00:LX/0SZ;

    .line 1
    .line 2
    return-object v0
.end method
