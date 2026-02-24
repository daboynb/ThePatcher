.class public LX/3Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p11, p0, LX/3Lr;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p10, p0, LX/3Lr;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/3Lr;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p12, p0, LX/3Lr;->A0A:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/3Lr;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/3Lr;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, LX/3Lr;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/3Lr;->A07:Ljava/lang/Object;

    .line 18
    .line 19
    iput-boolean p13, p0, LX/3Lr;->A0B:Z

    .line 20
    .line 21
    iput-object p4, p0, LX/3Lr;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p7, p0, LX/3Lr;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p8, p0, LX/3Lr;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p9, p0, LX/3Lr;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/3Lr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v10, p0, LX/3Lr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v10, LX/0D8;

    .line 7
    .line 8
    iget-object v2, p0, LX/3Lr;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/5kA;

    .line 11
    .line 12
    iget-object v1, p0, LX/3Lr;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0TA;

    .line 15
    .line 16
    iget-object v9, p0, LX/3Lr;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Ljava/util/Set;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/3Lr;->A0A:Z

    .line 21
    .line 22
    iget-object v11, p0, LX/3Lr;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v6, p0, LX/3Lr;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/0NI;

    .line 27
    .line 28
    iget-object v4, p0, LX/3Lr;->A08:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/00p;

    .line 31
    .line 32
    iget-boolean v3, p0, LX/3Lr;->A0B:Z

    .line 33
    .line 34
    iget-object v8, p0, LX/3Lr;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LX/00V;

    .line 37
    .line 38
    iget-object v5, p0, LX/3Lr;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v10, v1, v2, v9, v7}, LX/2uS;->A02(LX/0D8;LX/0TA;LX/5kA;Ljava/util/Set;I)V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x3e7

    .line 55
    .line 56
    if-le v1, v0, :cond_4

    .line 57
    .line 58
    const v0, 0x7f12306b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v10}, LX/0NI;->A09(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, LX/3Lr;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v7, p0, LX/3Lr;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LX/1PQ;

    .line 72
    .line 73
    iget-boolean v1, p0, LX/3Lr;->A0A:Z

    .line 74
    .line 75
    iget-object v5, p0, LX/3Lr;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LX/3Ve;

    .line 78
    .line 79
    iget-object v3, p0, LX/3Lr;->A05:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, p0, LX/3Lr;->A06:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LX/FNZ;

    .line 86
    .line 87
    iget-object v4, p0, LX/3Lr;->A07:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/view/View;

    .line 90
    .line 91
    iget-boolean v11, p0, LX/3Lr;->A0B:Z

    .line 92
    .line 93
    iget-object v6, p0, LX/3Lr;->A08:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LX/G3n;

    .line 96
    .line 97
    iget-object v8, p0, LX/3Lr;->A09:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, LX/00h;

    .line 100
    .line 101
    iget-object v9, p0, LX/3Lr;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, LX/00h;

    .line 104
    .line 105
    iget-object v10, p0, LX/3Lr;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, LX/00h;

    .line 108
    .line 109
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, "VideoViewHelper/viewMessage/Not same message"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-interface {v5}, LX/3Ve;->C59()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    const-string v0, "VideoViewHelper/viewMessage/shouldDisableGallery"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-class v0, LX/0MA;

    .line 139
    .line 140
    invoke-static {v3, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/0MA;

    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    iget-object v0, v2, LX/FNZ;->A09:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/7Em;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, LX/7Em;->A03(LX/0MA;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    const/4 v2, 0x0

    .line 161
    :cond_4
    invoke-interface {v4}, LX/00p;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/2uD;

    .line 166
    .line 167
    invoke-virtual {v0, v9, v3, v2}, LX/2uD;->A05(Ljava/util/Collection;ZZ)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    const/16 v0, 0x1b

    .line 173
    .line 174
    invoke-static {v6, v11, v9, v0}, LX/3MJ;->A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x21

    .line 181
    .line 182
    invoke-static {v6, v5, v0}, LX/3M2;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v0, v10, :cond_6

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-static {v1}, LX/1aj;->A1U(LX/1J0;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    const v4, 0x7f100123

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v2, v0

    .line 217
    new-array v1, v10, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v1, v0, v7}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v6, v0, v7}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_7
    const-string v0, "VideoViewHelper/viewMessage/Start gallery"

    .line 235
    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v2, LX/FNZ;->A04:LX/05V;

    .line 240
    .line 241
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v7, LX/1J0;->A0h:LX/1Ks;

    .line 245
    .line 246
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-static {v3, v1, v0}, LX/7G1;->A01(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v3, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    const-string v0, "VideoViewHelper/viewMessage/Start video playing activity"

    .line 261
    .line 262
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v2 .. v11}, LX/FNZ;->A01(Landroid/content/Context;Landroid/view/View;LX/3Ve;LX/G3n;LX/1PQ;LX/00h;LX/00h;LX/00h;Z)V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
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
.end method
