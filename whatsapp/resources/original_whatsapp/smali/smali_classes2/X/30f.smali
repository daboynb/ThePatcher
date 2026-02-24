.class public LX/30f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/30f;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0Lo;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Oa;
    .locals 2

    .line 0
    new-instance v1, LX/30f;

    .line 1
    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/30f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Oa;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    .line 0
    iget v0, p0, LX/30f;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/0Oo;->A02()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    :pswitch_1
    iget-object v0, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/2bX;

    .line 13
    .line 14
    iget-object v1, v0, LX/2bX;->A00:LX/1ts;

    .line 15
    .line 16
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/2pe;

    .line 19
    .line 20
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v3, LX/1nd;

    .line 24
    .line 25
    invoke-direct {v3, v0}, LX/1nd;-><init>(LX/2pe;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :pswitch_2
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/07d;

    .line 33
    .line 34
    iget-object v0, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1CU;

    .line 37
    .line 38
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v3, LX/1nn;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/1nn;-><init>(LX/1CU;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :pswitch_3
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/07d;

    .line 51
    .line 52
    iget-object v0, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1CU;

    .line 55
    .line 56
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    new-instance v3, LX/1mk;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/1mk;-><init>(LX/1CU;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :pswitch_4
    iget-object v0, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/34u;

    .line 69
    .line 70
    iget-object v1, v0, LX/34u;->A0F:LX/1vK;

    .line 71
    .line 72
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/0tC;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 81
    .line 82
    .line 83
    :try_start_3
    new-instance v3, LX/1o1;

    .line 84
    .line 85
    invoke-direct {v3, v0}, LX/1o1;-><init>(LX/0Fq;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    :pswitch_5
    iget-object v1, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/07d;

    .line 93
    .line 94
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/0IB;

    .line 97
    .line 98
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 99
    .line 100
    .line 101
    :try_start_4
    new-instance v3, LX/1np;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LX/1np;-><init>(LX/0IB;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    :pswitch_6
    iget-object v1, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/07d;

    .line 110
    .line 111
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/0IB;

    .line 114
    .line 115
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 116
    .line 117
    .line 118
    :try_start_5
    new-instance v3, LX/1nm;

    .line 119
    .line 120
    invoke-direct {v3, v0}, LX/1nm;-><init>(LX/0IB;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/00X;->A06()V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, LX/1nm;->A01:LX/0Z1;

    .line 127
    .line 128
    iget-object v0, v3, LX/1nm;->A00:LX/0IB;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    .line 135
    .line 136
    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, LX/1nm;->A00:LX/0IB;

    .line 145
    .line 146
    invoke-static {v3}, LX/1nm;->A00(LX/1nm;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :pswitch_7
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/07d;

    .line 153
    .line 154
    iget-object v0, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/1fO;

    .line 157
    .line 158
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 159
    .line 160
    .line 161
    :try_start_6
    new-instance v3, LX/1gk;

    .line 162
    .line 163
    invoke-direct {v3, v0}, LX/1gk;-><init>(LX/1fO;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :pswitch_8
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LX/07d;

    .line 170
    .line 171
    iget-object v0, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/0Fq;

    .line 174
    .line 175
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 176
    .line 177
    .line 178
    :try_start_7
    new-instance v3, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;-><init>(LX/0Fq;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    :pswitch_9
    iget-object v0, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/07d;

    .line 187
    .line 188
    iget-object v4, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/0Fq;

    .line 191
    .line 192
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 193
    .line 194
    .line 195
    :try_start_8
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v0, 0xeb7

    .line 200
    .line 201
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v3, LX/1nh;

    .line 210
    .line 211
    invoke-direct {v3, v1, v4, v2, v0}, LX/1nh;-><init>(LX/00q;LX/0Fq;LX/07C;LX/01w;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 215
    :pswitch_a
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/07d;

    .line 218
    .line 219
    iget-object v0, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/0Fq;

    .line 222
    .line 223
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 224
    .line 225
    .line 226
    :try_start_9
    new-instance v3, LX/5j9;

    .line 227
    .line 228
    invoke-direct {v3, v0}, LX/5j9;-><init>(LX/0Fq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 229
    .line 230
    .line 231
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-static {}, LX/00X;->A06()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    .line 0
    iget v0, p0, LX/30f;->$t:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    return-object v1

    .line 10
    :sswitch_0
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/07d;

    .line 13
    .line 14
    iget-object v0, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/43O;

    .line 17
    .line 18
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, LX/241;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/241;-><init>(LX/43O;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :sswitch_1
    iget-object v1, p0, LX/30f;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/07d;

    .line 30
    .line 31
    iget-object v0, p0, LX/30f;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v1, LX/1oL;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/1oL;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {}, LX/00X;->A06()V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
