.class public LX/JWZ;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0gH;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/JWZ;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JWZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static A01(Ljava/lang/Object;LX/JWZ;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/JWZ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/JWZ;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/JWZ;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/JWZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/JOm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/JOm;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    iput-object p1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, LX/JWZ;->A00:I

    .line 21
    .line 22
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    or-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/JWZ;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/avatar/style2/AvatarStyle2UpsellViewController;->A00(LX/HhC;LX/0gH;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A00(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;LX/I1F;LX/I5b;LX/IH7;LX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A07(LX/0gH;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A03(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A09(LX/0gH;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_7
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A05(Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_8
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A01(Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_9
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    const/4 p1, 0x0

    .line 136
    move-object v3, v1

    .line 137
    move-object v4, v1

    .line 138
    move-object v5, v1

    .line 139
    move-object v6, v1

    .line 140
    move-object v7, v1

    .line 141
    move-object v2, v1

    .line 142
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A02(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;LX/EPp;LX/EPp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_a
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    const/4 p1, 0x0

    .line 156
    move-object v3, v1

    .line 157
    move-object v4, v1

    .line 158
    move-object v5, v1

    .line 159
    move-object v6, v1

    .line 160
    move-object v7, v1

    .line 161
    move-object v2, v1

    .line 162
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/EPq;LX/EPp;LX/EPp;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_b
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 p1, 0x0

    .line 176
    move-object v6, v4

    .line 177
    move-object v7, v4

    .line 178
    move-object v5, v4

    .line 179
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A01(LX/1Jj;LX/EPp;Ljava/lang/String;Ljava/util/List;LX/0gH;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_c
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 p1, 0x0

    .line 193
    move-object v4, v2

    .line 194
    move-object v5, v2

    .line 195
    move-object v6, v2

    .line 196
    move-object v7, v2

    .line 197
    move-object v3, v2

    .line 198
    invoke-virtual/range {v1 .. v9}, Lcom/whatsapp/infra/smax/generated/spam/outgoing/SpamRPCManager;->A03(LX/43N;LX/43N;LX/EPq;LX/EPp;LX/EPp;LX/6Mq;LX/0gH;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_d
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;->A00(Lcom/whatsapp/kmp/syncd/syncdengine/OutgoingProcessor;LX/1Go;LX/0gH;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_e
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;->A00(LX/0gH;)LX/0Mq;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_f
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    move-object v6, v4

    .line 237
    move-object v7, v4

    .line 238
    move-object v5, v4

    .line 239
    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A08(LX/1Jj;LX/4sp;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_10
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LX/JOg;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v1, p0, v0}, LX/JOg;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_11
    invoke-static {p1, p0}, LX/JWZ;->A01(Ljava/lang/Object;LX/JWZ;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, LX/JOh;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, p0, v0}, LX/JOh;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_12
    iput-object p1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    iget v1, p0, LX/JWZ;->A00:I

    .line 273
    .line 274
    const/high16 v0, -0x80000000

    .line 275
    .line 276
    or-int/2addr v1, v0

    .line 277
    iput v1, p0, LX/JWZ;->A00:I

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {p0, v0}, LX/Ie9;->A02(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_13
    iput-object p1, p0, LX/JWZ;->A03:Ljava/lang/Object;

    .line 286
    .line 287
    iget v1, p0, LX/JWZ;->A00:I

    .line 288
    .line 289
    const/high16 v0, -0x80000000

    .line 290
    .line 291
    or-int/2addr v1, v0

    .line 292
    iput v1, p0, LX/JWZ;->A00:I

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-static {p0, v0}, LX/Ie9;->A03(LX/0gH;LX/0MT;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method
