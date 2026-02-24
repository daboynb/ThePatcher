.class public final Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.reportinfra.repo.SpamReportRepo$sendSpamReport$2"
    f = "SpamReportRepo.kt"
    i = {}
    l = {
        0x13f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contact:LX/0IB;

.field public final synthetic $jid:LX/0Fq;

.field public final synthetic $reportLogic:LX/095;

.field public final synthetic $reportOrigin:Ljava/lang/String;

.field public final synthetic $selectedMessages:Ljava/util/List;

.field public final synthetic $selectedStatus:LX/6Mi;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;


# direct methods
.method public constructor <init>(LX/0IB;LX/0Fq;LX/6Mi;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/095;)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0Fq;

    .line 3
    .line 4
    iput-object p6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedStatus:LX/6Mi;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportLogic:LX/095;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/0IB;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0Fq;

    .line 3
    .line 4
    iget-object v6, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedStatus:LX/6Mi;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v8, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportLogic:LX/095;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/0IB;

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;-><init>(LX/0IB;LX/0Fq;LX/6Mi;Lcom/whatsapp/reportinfra/repo/SpamReportRepo;Ljava/lang/String;Ljava/util/List;LX/0gH;LX/095;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget v0, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->label:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_8

    .line 12
    .line 13
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 17
    .line 18
    iget-object v3, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0Fq;

    .line 19
    .line 20
    iget-object v2, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/0IB;

    .line 21
    .line 22
    iget-object v1, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/7DO;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, LX/7DO;->A01(LX/0IB;LX/0Fq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 36
    .line 37
    iget-object v5, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$contact:LX/0IB;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v5, LX/0IB;->A0U:Z

    .line 41
    .line 42
    iget-object v7, v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0E:LX/0VU;

    .line 43
    .line 44
    iput-boolean v0, v5, LX/0IB;->A0U:Z

    .line 45
    .line 46
    iget-object v2, v7, LX/0VU;->A0D:LX/0Vp;

    .line 47
    .line 48
    invoke-static {}, LX/0VL;->A05()LX/0Ee;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v3, Landroid/content/ContentValues;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, v5, LX/0IB;->A0U:Z

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_spam_reported"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v3, v0}, LX/0Vp;->A0Y(Landroid/content/ContentValues;LX/0Fq;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v0, "ContactManagerDatabase/updateContactStatusAutodownloadDisabled for jid="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, LX/87X;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " | time: "

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LX/0Ee;->A01()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, LX/0VU;->A0C:LX/0VZ;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LX/0VZ;->A0C(LX/0IB;)V

    .line 109
    .line 110
    .line 111
    return-object v6

    .line 112
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A03:LX/05V;

    .line 118
    .line 119
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v6, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0Fq;

    .line 124
    .line 125
    iget-object v2, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    new-instance v1, LX/38l;

    .line 133
    .line 134
    invoke-direct {v1, v6, v2, v0}, LX/38l;-><init>(LX/0Fq;Ljava/util/Collection;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v7, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 142
    .line 143
    iget-object v6, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0Fq;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0C:LX/0Yc;

    .line 146
    .line 147
    invoke-virtual {v2, v6}, LX/0Yc;->A0m(LX/0Fq;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v1, v1, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0D:LX/0VE;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v6, v0}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v6}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedStatus:LX/6Mi;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v0, "SpamReportRepo/sendSpamReport "

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x2c

    .line 184
    .line 185
    new-instance v1, LX/7sN;

    .line 186
    .line 187
    invoke-direct {v1, v0}, LX/7sN;-><init>(I)V

    .line 188
    .line 189
    .line 190
    const-string v0, ", "

    .line 191
    .line 192
    invoke-static {v0, v7, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportLogic:LX/095;

    .line 200
    .line 201
    iput v3, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->label:I

    .line 202
    .line 203
    invoke-interface {v0, v7, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-ne v6, v5, :cond_0

    .line 208
    .line 209
    return-object v5

    .line 210
    :cond_4
    iget-object v7, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->this$0:Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    .line 211
    .line 212
    iget-object v12, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$jid:LX/0Fq;

    .line 213
    .line 214
    iget-object v9, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$selectedMessages:Ljava/util/List;

    .line 215
    .line 216
    iget-object v8, v4, Lcom/whatsapp/reportinfra/repo/SpamReportRepo$sendSpamReport$2;->$reportOrigin:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v12, v8}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    if-eqz v9, :cond_7

    .line 222
    .line 223
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    move-object v2, v9

    .line 230
    :goto_0
    iget-object v0, v7, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A09:LX/05V;

    .line 231
    .line 232
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    const/4 v1, 0x0

    .line 237
    new-instance v6, LX/5Gz;

    .line 238
    .line 239
    invoke-direct {v6, v2, v1}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/16 v2, 0x17

    .line 243
    .line 244
    new-instance v0, LX/3NA;

    .line 245
    .line 246
    invoke-direct {v0, v11, v2}, LX/3NA;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v10, LX/5M8;->A00:LX/5M8;

    .line 250
    .line 251
    new-instance v2, LX/1Xa;

    .line 252
    .line 253
    invoke-direct {v2, v0, v10, v6}, LX/1Xa;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    new-instance v6, LX/7tH;

    .line 258
    .line 259
    invoke-direct {v6, v2, v0}, LX/7tH;-><init>(LX/0PA;I)V

    .line 260
    .line 261
    .line 262
    const/16 v2, 0x18

    .line 263
    .line 264
    new-instance v0, LX/3NA;

    .line 265
    .line 266
    invoke-direct {v0, v11, v2}, LX/3NA;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/1Xa;

    .line 270
    .line 271
    invoke-direct {v2, v0, v10, v6}, LX/1Xa;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0x29

    .line 275
    .line 276
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v6, LX/5H0;

    .line 281
    .line 282
    invoke-direct {v6, v0, v2}, LX/5H0;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    .line 283
    .line 284
    .line 285
    const/16 v2, 0x41

    .line 286
    .line 287
    new-instance v0, LX/7tH;

    .line 288
    .line 289
    invoke-direct {v0, v6, v2}, LX/7tH;-><init>(LX/0PA;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v9, :cond_6

    .line 297
    .line 298
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    iget-object v0, v7, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00:LX/05V;

    .line 305
    .line 306
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/Giv;

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    const/4 v0, 0x3

    .line 314
    invoke-virtual {v2, v1, v6, v0}, LX/Giv;->A0A(Ljava/lang/Integer;Ljava/util/Collection;I)V

    .line 315
    .line 316
    .line 317
    :goto_1
    invoke-static {v12}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_5

    .line 322
    .line 323
    iget-object v0, v7, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A08:LX/05V;

    .line 324
    .line 325
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, LX/EG7;

    .line 330
    .line 331
    iget-object v0, v9, LX/EG7;->A04:LX/05V;

    .line 332
    .line 333
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0xc

    .line 338
    .line 339
    invoke-static {v1, v2, v9, v8, v0}, LX/GJH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v7, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0F:LX/07B;

    .line 343
    .line 344
    const/16 v0, 0x4e75

    .line 345
    .line 346
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_5

    .line 351
    .line 352
    iget-object v0, v7, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A04:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/FDC;

    .line 359
    .line 360
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v0}, LX/FDC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_3

    .line 378
    .line 379
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v0, LX/6Mj;

    .line 384
    .line 385
    invoke-direct {v0, v1}, LX/6Mj;-><init>(LX/1J0;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_6
    iget-object v0, v7, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0G:LX/0IV;

    .line 393
    .line 394
    invoke-virtual {v0, v12}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A00:LX/05V;

    .line 398
    .line 399
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, LX/Giv;

    .line 404
    .line 405
    invoke-static {v8}, LX/FOT;->A01(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    sget-object v0, LX/FSR;->A00:LX/FSR;

    .line 410
    .line 411
    invoke-virtual {v0, v8}, LX/FSR;->A00(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    const/16 v17, 0x7

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    move-object v15, v14

    .line 423
    move/from16 v18, v1

    .line 424
    .line 425
    invoke-virtual/range {v11 .. v18}, LX/Giv;->A08(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_7
    iget-object v2, v7, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A0H:LX/0YU;

    .line 430
    .line 431
    const/4 v1, 0x5

    .line 432
    iget-object v0, v2, LX/0YU;->A03:LX/0W8;

    .line 433
    .line 434
    iget-object v0, v0, LX/0W8;->A03:LX/00j;

    .line 435
    .line 436
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 441
    .line 442
    invoke-static {v0, v12, v2, v1, v3}, LX/0YU;->A01(Lcom/google/common/collect/ImmutableSet;LX/0Fq;LX/0YU;IZ)Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_8
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    throw v0
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method
