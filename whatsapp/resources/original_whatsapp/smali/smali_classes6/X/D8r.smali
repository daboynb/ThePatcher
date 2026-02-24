.class public LX/D8r;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    .line 0
    iput p8, p0, LX/D8r;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D8r;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/D8r;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/D8r;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/D8r;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/D8r;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, LX/D8r;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    .line 0
    iget v0, p0, LX/D8r;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/D8r;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, LX/D8r;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, LX/D8r;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, LX/D8r;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/D8r;->A04:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/D8r;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    :goto_0
    new-instance v0, LX/D8r;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/D8r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v3, p0, LX/D8r;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LX/D8r;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, LX/D8r;->A05:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p0, LX/D8r;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, LX/D8r;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
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
    check-cast v1, LX/D8r;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/D8r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v1, p0, LX/D8r;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/D8r;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, LX/Byl;

    .line 10
    .line 11
    iget-object v1, v0, LX/Byl;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v1}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LX/0jy;->A04:LX/0k1;

    .line 21
    .line 22
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "id"

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/D8r;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "challenge"

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/D8r;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "device_id"

    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/D8r;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "token_type"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, LX/D8r;->A04:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "provider_type"

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-class v4, LX/H03;

    .line 79
    .line 80
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 81
    .line 82
    sget-object v8, LX/DA0;->A00:LX/DA0;

    .line 83
    .line 84
    const-string v7, "whatsapp-android-www"

    .line 85
    .line 86
    const-string v6, "GetUpiToken"

    .line 87
    .line 88
    new-instance v2, LX/Fpp;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/Byl;->A02:LX/0ol;

    .line 94
    .line 95
    invoke-static {v2, v1}, LX/Abv;->A0K(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v3, p0, LX/D8r;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    :goto_0
    new-instance v1, LX/DGP;

    .line 104
    .line 105
    invoke-direct {v1, v0, v3, v2}, LX/DGP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, LX/G6x;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_1
    check-cast v0, LX/BzC;

    .line 115
    .line 116
    iget-object v1, v0, LX/BzC;->A00:LX/05V;

    .line 117
    .line 118
    invoke-static {v1}, LX/Abv;->A0I(LX/05V;)LX/0jy;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    iget-object v1, v2, LX/0jy;->A04:LX/0k1;

    .line 126
    .line 127
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_2
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "id"

    .line 142
    .line 143
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/D8r;->A03:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const-string v1, "bank_code"

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LX/D8r;->A04:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, "device_id"

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, LX/D8r;->A05:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-string v1, "provider_type"

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LX/D8r;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const-string v1, "account_type"

    .line 179
    .line 180
    invoke-virtual {v3, v1, v2}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-class v4, LX/Axi;

    .line 184
    .line 185
    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    .line 186
    .line 187
    sget-object v8, LX/D9y;->A00:LX/D9y;

    .line 188
    .line 189
    const-string v7, "whatsapp-android-www"

    .line 190
    .line 191
    const-string v6, "GetUpiAccounts"

    .line 192
    .line 193
    new-instance v2, LX/Fpp;

    .line 194
    .line 195
    invoke-direct/range {v2 .. v9}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, LX/BzC;->A02:LX/0ol;

    .line 199
    .line 200
    invoke-static {v2, v1}, LX/Abv;->A0K(LX/DUn;Ljava/lang/Object;)LX/G6x;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v3, p0, LX/D8r;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    goto :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
