.class public LX/GKx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/GKx;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GKx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GKx;->A01:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/GKx;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GKx;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/F1X;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/GKx;->A01:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/F1X;->A00:LX/DgV;

    .line 16
    .line 17
    iget-object v0, v0, LX/DgV;->A0L:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/GKx;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/EMy;

    .line 28
    .line 29
    iget-boolean v2, p0, LX/GKx;->A01:Z

    .line 30
    .line 31
    check-cast p1, LX/7zW;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "brand_ids"

    .line 38
    .line 39
    iget-object v0, v3, LX/EMy;->A00:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, LX/7zW;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "lid_based_response"

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1, v0}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v1, p0, LX/GKx;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/FbM;

    .line 57
    .line 58
    iget-boolean v5, p0, LX/GKx;->A01:Z

    .line 59
    .line 60
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LX/FbM;->A04:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v3, v1, LX/FbM;->A00:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x1

    .line 76
    new-instance v2, LX/F8G;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1, v5, v0}, LX/F8G;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x11

    .line 82
    .line 83
    new-instance v0, LX/GIq;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v1, v4}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LX/GIq;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v1, p0, LX/GKx;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/FbM;

    .line 95
    .line 96
    iget-boolean v5, p0, LX/GKx;->A01:Z

    .line 97
    .line 98
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/FbM;->A04:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LX/FVs;

    .line 111
    .line 112
    iget v3, v1, LX/FbM;->A00:I

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x1

    .line 116
    new-instance v1, LX/F8G;

    .line 117
    .line 118
    invoke-direct {v1, p1, v2, v5, v0}, LX/F8G;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)V

    .line 119
    .line 120
    .line 121
    const v0, 0x357e343f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1, v0, v3}, LX/FVs;->A03(LX/F8G;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v5, p0, LX/GKx;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, LX/FAH;

    .line 131
    .line 132
    iget-boolean v7, p0, LX/GKx;->A01:Z

    .line 133
    .line 134
    iget-object v0, v5, LX/FAH;->A06:LX/05V;

    .line 135
    .line 136
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/FID;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/FID;->A00()LX/GGH;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0x2af

    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/008;

    .line 155
    .line 156
    iget-wide v0, v0, LX/008;->A01:J

    .line 157
    .line 158
    new-instance v3, LX/GGH;

    .line 159
    .line 160
    invoke-direct {v3, v0, v1}, LX/GGH;-><init>(J)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, LX/FAH;->A03:LX/05V;

    .line 164
    .line 165
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LX/Fav;->A01(LX/GGH;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v0, v5, LX/FAH;->A00:LX/05V;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, p1}, LX/0vw;->A00(LX/07B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const/16 v0, 0x16ef

    .line 186
    .line 187
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/FGy;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/FGy;->A00()LX/FKw;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v0, v2, LX/FKw;->A01:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v0, v2, LX/FKw;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iget-object v0, v2, LX/FKw;->A02:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/5ir;->A08(Ljava/util/List;I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    new-instance v2, LX/FaH;

    .line 216
    .line 217
    invoke-direct {v2, v6, v6, v0, v7}, LX/FaH;-><init>(LX/2UJ;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;IZ)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 221
    .line 222
    sget-object v0, LX/GNb;->A00:LX/GNb;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, LX/IUA;->A01(Ljava/lang/Object;LX/JtJ;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :cond_1
    iget-object v0, v5, LX/FAH;->A08:LX/05V;

    .line 229
    .line 230
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-wide v2, v3, LX/GGH;->A00:J

    .line 235
    .line 236
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 237
    .line 238
    .line 239
    :try_start_0
    new-instance v1, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 240
    .line 241
    invoke-direct {v1, v2, v3, v4, v6}, Lcom/whatsapp/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-static {}, LX/00X;->A06()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/FAH;->A02:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0WM;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-static {}, LX/00X;->A06()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    nop

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
