.class public LX/33v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/852;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/33v;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/33v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIN()V
    .locals 14

    .line 0
    iget v0, p0, LX/33v;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/33v;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/2us;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2us;->A01(LX/2us;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v4, p0, LX/33v;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/1bf;

    .line 18
    .line 19
    iget-object v0, v4, LX/1bf;->A04:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x2463

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, v4, LX/1bf;->A02:LX/5k5;

    .line 32
    .line 33
    const-string v5, "webPagePreviewViewModel"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v0, v1, LX/5k5;->A05:LX/7ZK;

    .line 39
    .line 40
    instance-of v0, v0, LX/6eL;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/5k5;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/5k5;->A0k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, LX/1bf;->A02:LX/5k5;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v0, v1, LX/5k5;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/5k5;->A0j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_0
    invoke-virtual {v4}, LX/1bf;->A0A()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, v4, LX/1bf;->A07:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/1cj;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v1, LX/1cj;->A08:Z

    .line 76
    .line 77
    :cond_0
    iget-object v0, v4, LX/1bf;->A08:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/1hQ;

    .line 84
    .line 85
    iget-object v0, v3, LX/1hQ;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/AbstractMap;

    .line 92
    .line 93
    iget-object v0, v3, LX/1hQ;->A00:LX/05V;

    .line 94
    .line 95
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 96
    .line 97
    invoke-static {v1}, LX/1bi;->A04(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2gv;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v0, v3, LX/1hQ;->A02:LX/05V;

    .line 110
    .line 111
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ee;->A00(LX/00q;)LX/1cn;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 118
    .line 119
    invoke-static {v1}, LX/1bi;->A02(LX/00q;)LX/0Fq;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const/4 v12, 0x5

    .line 128
    const/4 v13, 0x1

    .line 129
    move-object v10, v8

    .line 130
    move-object v11, v8

    .line 131
    move-object v9, v8

    .line 132
    invoke-static/range {v6 .. v13}, LX/1cn;->A04(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LX/1hQ;->A04:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/1f6;

    .line 142
    .line 143
    iget-boolean v3, v2, LX/2gv;->A04:Z

    .line 144
    .line 145
    iget-object v0, v1, LX/1f6;->A0A:LX/0Fq;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v2, v1, LX/1f6;->A0M:LX/1f5;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v2, v1, v0, v3}, LX/1f5;->A00(LX/1f5;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, v4, LX/1bf;->A0K:LX/05V;

    .line 160
    .line 161
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/2f4;

    .line 166
    .line 167
    iget-object v0, v4, LX/1bf;->A02:LX/5k5;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v1, v1, LX/2f4;->A00:LX/07B;

    .line 172
    .line 173
    const/16 v0, 0x2895

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    iget-object v0, v1, LX/5k5;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/5k5;->A0i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/1bf;->A02:LX/5k5;

    .line 185
    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v8

    .line 194
    :pswitch_1
    iget-object v2, p0, LX/33v;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/2hH;

    .line 197
    .line 198
    iget-object v1, v2, LX/2hH;->A05:LX/5k5;

    .line 199
    .line 200
    iget-object v0, v1, LX/5k5;->A0A:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/5k5;->A0i(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, LX/2hH;->A00:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BSA(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, LX/33v;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    instance-of v0, p1, Ljava/io/IOException;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/33v;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/1bf;

    .line 14
    .line 15
    iget-object v0, v0, LX/1bf;->A0E:LX/05V;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f12166f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public BSB(Ljava/io/File;)V
    .locals 10

    .line 0
    iget v0, p0, LX/33v;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/33v;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1bf;

    .line 9
    .line 10
    iget-object v1, v2, LX/1bf;->A0D:LX/05V;

    .line 11
    .line 12
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3W2;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ac;->A0o(LX/3W2;)LX/0MF;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v0, 0x30

    .line 23
    .line 24
    new-instance v8, LX/3Mk;

    .line 25
    .line 26
    invoke-direct {v8, v2, v0}, LX/3Mk;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x31

    .line 30
    .line 31
    new-instance v9, LX/3Mk;

    .line 32
    .line 33
    invoke-direct {v9, v2, v0}, LX/3Mk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/1bf;->A0I:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/5kQ;

    .line 43
    .line 44
    iget-object v0, v2, LX/1bf;->A0A:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1bi;->A03(LX/05V;)LX/0Fq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v2, LX/1bf;->A0J:LX/05V;

    .line 55
    .line 56
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 57
    .line 58
    invoke-static {v0}, LX/1fE;->A00(LX/00q;)LX/1f3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v5, v0, LX/1f3;->A0H:LX/1J0;

    .line 63
    .line 64
    move-object v6, p1

    .line 65
    invoke-static/range {v3 .. v9}, LX/6lL;->A00(Landroid/app/Activity;LX/5kQ;LX/1J0;Ljava/io/File;Ljava/util/List;LX/00p;LX/00p;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/3W2;

    .line 74
    .line 75
    const/16 v0, 0x1b

    .line 76
    .line 77
    invoke-interface {v1, v2, v0}, LX/3W2;->C8L(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
.end method
