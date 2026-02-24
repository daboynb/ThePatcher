.class public final Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A03:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0xbbf

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A02:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ah;->A0O()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A01:LX/05V;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1ML;LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p2, LX/3OC;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/3OC;

    .line 8
    .line 9
    iget v0, v5, LX/3OC;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/3OC;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3OC;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/3OC;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/3OC;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v3, :cond_6

    .line 36
    .line 37
    if-ne v0, v4, :cond_5

    .line 38
    .line 39
    iget-object p1, v5, LX/3OC;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LX/1ML;

    .line 42
    .line 43
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    :cond_1
    new-instance v0, LX/35n;

    .line 53
    .line 54
    invoke-direct {v0, p1}, LX/35n;-><init>(LX/1ML;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v0, p1, LX/1NQ;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    check-cast v0, LX/1NQ;

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    const-wide/32 v1, 0x800000

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, LX/1J0;->A0Y(J)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A00:LX/05V;

    .line 81
    .line 82
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x36ee

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A01:LX/05V;

    .line 95
    .line 96
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/0nh;

    .line 101
    .line 102
    iget-object v1, v0, LX/1NQ;->A00:LX/1Us;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LX/0nh;->A0B(LX/1Us;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A03:LX/05V;

    .line 111
    .line 112
    invoke-static {v1}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v1, 0x12

    .line 117
    .line 118
    invoke-static {v0, p0, v7, v1}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v0, v5, v3}, LX/3OC;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/3OC;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v6, :cond_7

    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_3
    iget-object v2, p1, LX/1ML;->A01:LX/5k8;

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A02:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/5kq;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v8}, LX/5kq;->A04(LX/5k8;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 153
    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iget-object v0, v2, LX/5k8;->A0z:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/QualityStateResolver;->A03:LX/05V;

    .line 165
    .line 166
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x13

    .line 171
    .line 172
    invoke-static {v2, p0, v7, v0}, LX/3Pj;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pj;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object p1, v5, LX/3OC;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, v5, LX/3OC;->A00:I

    .line 179
    .line 180
    invoke-static {v5, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v6, :cond_0

    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_4
    new-instance v5, LX/3OC;

    .line 188
    .line 189
    invoke-direct {v5, p0, p2, v3}, LX/3OC;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_6
    iget-object v0, v5, LX/3OC;->A02:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/1NQ;

    .line 202
    .line 203
    iget-object p1, v5, LX/3OC;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, LX/1ML;

    .line 206
    .line 207
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, LX/1NQ;->A0q()LX/1NQ;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-static {p1}, LX/1iM;->A01(LX/1ML;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v0, LX/35m;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/35m;-><init>(LX/1ML;)V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :cond_8
    const/4 v8, 0x1

    .line 229
    :cond_9
    new-instance v0, LX/35o;

    .line 230
    .line 231
    invoke-direct {v0, p1, v8}, LX/35o;-><init>(LX/1ML;Z)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_a
    new-instance v0, LX/35o;

    .line 236
    .line 237
    invoke-direct {v0, p1, v3}, LX/35o;-><init>(LX/1ML;Z)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_b
    new-instance v0, LX/35o;

    .line 242
    .line 243
    invoke-direct {v0, p1, v8}, LX/35o;-><init>(LX/1ML;Z)V

    .line 244
    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
