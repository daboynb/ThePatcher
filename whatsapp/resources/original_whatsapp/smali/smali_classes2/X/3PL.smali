.class public LX/3PL;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2pX;LX/0um;LX/2UK;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3PL;->$t:I

    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/3PL;->A08:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p7, p0, LX/3PL;->A00:I

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3PL;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/3PL;->A07:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/3PL;->A06:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput p8, p0, LX/3PL;->A05:I

    .line 268435470
    .line 268435471
    iput-object p4, p0, LX/3PL;->A03:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435475
    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7Nz;LX/4bm;LX/0gH;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3PL;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3PL;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iput p5, p0, LX/3PL;->A05:I

    .line 6
    .line 7
    iput-object p3, p0, LX/3PL;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3PL;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/3PL;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/3PL;->A07:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7Nz;

    .line 8
    .line 9
    iget v5, p0, LX/3PL;->A05:I

    .line 10
    .line 11
    iget-object v3, p0, LX/3PL;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/4bm;

    .line 14
    .line 15
    iget-object v1, p0, LX/3PL;->A06:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    new-instance v0, LX/3PL;

    .line 20
    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LX/3PL;-><init>(Landroid/content/Context;LX/7Nz;LX/4bm;LX/0gH;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v5, p0, LX/3PL;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 29
    .line 30
    iget v7, p0, LX/3PL;->A00:I

    .line 31
    .line 32
    iget-object v2, p0, LX/3PL;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/2pX;

    .line 35
    .line 36
    iget-object v3, p0, LX/3PL;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LX/0um;

    .line 39
    .line 40
    iget-object v1, p0, LX/3PL;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    iget v8, p0, LX/3PL;->A05:I

    .line 45
    .line 46
    iget-object v4, p0, LX/3PL;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/2UK;

    .line 49
    .line 50
    new-instance v0, LX/3PL;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v8}, LX/3PL;-><init>(Landroid/content/Context;LX/2pX;LX/0um;LX/2UK;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;II)V

    .line 53
    .line 54
    .line 55
    return-object v0
    .line 56
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
    check-cast v1, LX/3PL;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3PL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3PL;->$t:I

    .line 1
    .line 2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, p0, LX/3PL;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/3PL;->A07:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/7Nz;

    .line 23
    .line 24
    iget v6, p0, LX/3PL;->A05:I

    .line 25
    .line 26
    iget-object v2, p0, LX/3PL;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LX/4bm;

    .line 29
    .line 30
    iget-object v3, p0, LX/3PL;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    iput-object v4, p0, LX/3PL;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v2, p0, LX/3PL;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v3, p0, LX/3PL;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iput v6, p0, LX/3PL;->A00:I

    .line 41
    .line 42
    iput v0, p0, LX/3PL;->A01:I

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput v6, v4, LX/7Nz;->A05:I

    .line 49
    .line 50
    iput v6, v4, LX/7Nz;->A02:I

    .line 51
    .line 52
    iget-object v2, v2, LX/4bm;->A08:LX/0o1;

    .line 53
    .line 54
    new-instance v5, LX/3JE;

    .line 55
    .line 56
    invoke-direct {v5, v0}, LX/3JE;-><init>(LX/0h8;)V

    .line 57
    .line 58
    .line 59
    move v7, v6

    .line 60
    invoke-virtual/range {v2 .. v7}, LX/0o1;->A0D(Landroid/content/Context;LX/7Nz;LX/Gav;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_0

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_3
    iget v0, p0, LX/3PL;->A01:I

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v4, 0x2

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-eq v0, v3, :cond_7

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v12, p0, LX/3PL;->A08:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 91
    .line 92
    iget-object v0, v12, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0E:LX/06e;

    .line 93
    .line 94
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    iget v0, p0, LX/3PL;->A00:I

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, LX/2pX;

    .line 107
    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    iget-object v7, p0, LX/3PL;->A07:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, LX/0um;

    .line 113
    .line 114
    iget-object v0, p0, LX/3PL;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/2pX;

    .line 117
    .line 118
    iget-object v9, p0, LX/3PL;->A06:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, Landroid/content/Context;

    .line 121
    .line 122
    iget p1, p0, LX/3PL;->A05:I

    .line 123
    .line 124
    iget-object v11, p0, LX/3PL;->A03:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    check-cast v11, LX/2UK;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    :try_start_1
    iget-object v6, v0, LX/2pX;->A00:LX/1hC;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v6, v8, LX/2pX;->A00:LX/1hC;

    .line 134
    .line 135
    :goto_0
    iget-boolean v2, v8, LX/2pX;->A03:Z

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, LX/2pX;->A02:Ljava/lang/String;

    .line 140
    .line 141
    :goto_1
    new-instance v10, LX/2pX;

    .line 142
    .line 143
    invoke-direct {v10, v6, v7, v0, v2}, LX/2pX;-><init>(LX/1hC;LX/0um;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v8, p0, LX/3PL;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    iput v3, p0, LX/3PL;->A01:I

    .line 149
    .line 150
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A03(Landroid/content/Context;LX/2pX;LX/2UK;Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;LX/0gH;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object v0, v5

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    return-object v1

    .line 160
    :cond_7
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object v2, p0, LX/3PL;->A02:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    .line 165
    check-cast v2, LX/2pX;

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    :try_start_2
    iget-object v0, p0, LX/3PL;->A08:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/1nh;

    .line 172
    .line 173
    invoke-static {v0}, LX/1nh;->A00(LX/1nh;)LX/3VW;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v0, LX/1nh;->A03:LX/0Fq;

    .line 178
    .line 179
    iput-object v5, p0, LX/3PL;->A04:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, p0, LX/3PL;->A01:I

    .line 182
    .line 183
    invoke-interface {v1, v0, v2}, LX/3VW;->Bx4(LX/0Fq;LX/2pX;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    :goto_4
    iget-object v1, p0, LX/3PL;->A08:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 193
    .line 194
    iget-object v0, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fr;

    .line 195
    .line 196
    invoke-static {v0, v3}, LX/1ah;->A1N(LX/06d;Z)V

    .line 197
    .line 198
    .line 199
    iput-boolean v3, v1, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A04:Z

    .line 200
    .line 201
    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    :catch_0
    iget-object v0, p0, LX/3PL;->A08:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0N:LX/1Fr;

    .line 207
    .line 208
    invoke-static {v0}, LX/1ak;->A12(LX/06d;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 212
    .line 213
    return-object v1
.end method
