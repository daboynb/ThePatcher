.class public LX/56R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/56R;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/56R;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/56R;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/56R;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 8

    .line 0
    iget v1, p0, LX/56R;->$t:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v7, p0, LX/56R;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, Ljava/lang/Number;

    .line 11
    .line 12
    iget-object v0, p0, LX/56R;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/4XW;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v1, p1, LX/9Nj;->A00:I

    .line 21
    .line 22
    iget-object v0, v0, LX/4XW;->A00:LX/05V;

    .line 23
    .line 24
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-static {v6, v2}, LX/4md;->A00(LX/00q;I)LX/4md;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v1}, LX/4md;->A01(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 42
    .line 43
    iget-object v3, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/4Vv;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/56R;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/0gH;

    .line 52
    .line 53
    iget-object v0, v3, LX/4Vv;->A00:LX/4UT;

    .line 54
    .line 55
    iget-object v1, v0, LX/4UT;->A00:Ljava/util/Map;

    .line 56
    .line 57
    const-string v0, "Styles"

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/3WH;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v5, p0, LX/56R;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LX/0gH;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/4md;

    .line 84
    .line 85
    iget v0, p1, LX/9Nj;->A00:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "GRAPHQL_ERROR"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0, v4, v3}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/4Ir;

    .line 97
    .line 98
    invoke-direct {v0, v4}, LX/4Ir;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static {v0, v5}, LX/3WE;->A1U(Ljava/lang/Throwable;LX/0gH;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v3, p0, LX/56R;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, LX/56R;->A02:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/4aI;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget v1, p1, LX/9Nj;->A00:I

    .line 120
    .line 121
    iget-object v0, v0, LX/4aI;->A00:LX/05V;

    .line 122
    .line 123
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 124
    .line 125
    invoke-static {v0, v2}, LX/4md;->A00(LX/00q;I)LX/4md;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v1}, LX/4md;->A01(II)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v0, p1, LX/9Nj;->A05:LX/9iC;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/9iC;->A02()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/9Nj;->A04:LX/97m;

    .line 141
    .line 142
    iget-object v2, v0, LX/97m;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LX/4Vs;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, LX/56R;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/0gH;

    .line 151
    .line 152
    iget-object v0, v2, LX/4Vs;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    const-string v0, "ImagineIntentsRepository/Empty data returned by server"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-interface {v1, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz v4, :cond_1

    .line 169
    .line 170
    iget-object v5, p0, LX/56R;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LX/0gH;

    .line 173
    .line 174
    iget-object v0, p0, LX/56R;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LX/4aI;

    .line 177
    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v0, v0, LX/4aI;->A00:LX/05V;

    .line 185
    .line 186
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v0, p1, LX/9Nj;->A00:I

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "GRAPHQL_ERROR"

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0, v4, v3}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    new-instance v0, LX/4Io;

    .line 202
    .line 203
    invoke-direct {v0, v4}, LX/4Io;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget v0, p0, LX/56R;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/56R;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/56R;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/4XW;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, v0, LX/4XW;->A00:LX/05V;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "Network delivery failure"

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const-string v0, "NETWORK_ERROR"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/56R;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0gH;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/56R;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/4aI;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, v0, LX/4aI;->A00:LX/05V;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    iget v0, p0, LX/56R;->$t:I

    .line 1
    .line 2
    invoke-static {p1}, LX/3WG;->A1H(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/56R;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/56R;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/4XW;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, v0, LX/4XW;->A00:LX/05V;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/3WF;->A0j(LX/05V;)LX/4md;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "GraphQL request error"

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const-string v0, "REQUEST_ERROR"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4md;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/56R;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/0gH;

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/3WE;->A1T(Ljava/lang/Throwable;LX/0gH;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/56R;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/4aI;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, v0, LX/4aI;->A00:LX/05V;

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
