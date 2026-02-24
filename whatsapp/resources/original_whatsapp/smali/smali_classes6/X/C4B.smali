.class public LX/C4B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0aS;

.field public final A01:LX/0dm;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07t;

.field public final A04:LX/07T;

.field public final A05:LX/0Pq;

.field public final A06:LX/CNU;

.field public final A07:LX/C3S;

.field public final A08:LX/0lZ;

.field public final A09:LX/0jJ;

.field public final A0A:LX/0jL;

.field public final A0B:LX/0NI;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/CNU;LX/C3S;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jL;LX/0NI;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C4B;->A04:LX/07T;

    .line 4
    .line 5
    iput-object p1, p0, LX/C4B;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p12, p0, LX/C4B;->A0B:LX/0NI;

    .line 8
    .line 9
    iput-object p2, p0, LX/C4B;->A03:LX/07t;

    .line 10
    .line 11
    iput-object p4, p0, LX/C4B;->A05:LX/0Pq;

    .line 12
    .line 13
    iput-object p11, p0, LX/C4B;->A0A:LX/0jL;

    .line 14
    .line 15
    iput-object p10, p0, LX/C4B;->A01:LX/0dm;

    .line 16
    .line 17
    iput-object p9, p0, LX/C4B;->A09:LX/0jJ;

    .line 18
    .line 19
    iput-object p6, p0, LX/C4B;->A07:LX/C3S;

    .line 20
    .line 21
    iput-object p8, p0, LX/C4B;->A00:LX/0aS;

    .line 22
    .line 23
    iput-object p5, p0, LX/C4B;->A06:LX/CNU;

    .line 24
    .line 25
    iput-object p7, p0, LX/C4B;->A08:LX/0lZ;

    .line 26
    .line 27
    iput-object p13, p0, LX/C4B;->A0C:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A00(LX/DSU;)V
    .locals 18

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v13, v15, LX/C4B;->A01:LX/0dm;

    .line 3
    .line 4
    invoke-virtual {v13}, LX/0dm;->A04()LX/0KZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v9, v15, LX/C4B;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v9}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/BTI;

    .line 18
    .line 19
    iget-object v3, v0, LX/CWN;->A09:LX/BTa;

    .line 20
    .line 21
    check-cast v3, LX/BTR;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v3, LX/BTR;->A07:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v5, v15, LX/C4B;->A04:LX/07T;

    .line 32
    .line 33
    iget-object v3, v15, LX/C4B;->A02:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v14, v15, LX/C4B;->A0B:LX/0NI;

    .line 36
    .line 37
    iget-object v4, v15, LX/C4B;->A03:LX/07t;

    .line 38
    .line 39
    iget-object v6, v15, LX/C4B;->A05:LX/0Pq;

    .line 40
    .line 41
    iget-object v12, v15, LX/C4B;->A09:LX/0jJ;

    .line 42
    .line 43
    iget-object v9, v15, LX/C4B;->A07:LX/C3S;

    .line 44
    .line 45
    iget-object v11, v15, LX/C4B;->A00:LX/0aS;

    .line 46
    .line 47
    iget-object v7, v15, LX/C4B;->A06:LX/CNU;

    .line 48
    .line 49
    iget-object v10, v15, LX/C4B;->A08:LX/0lZ;

    .line 50
    .line 51
    new-instance v8, LX/Bwp;

    .line 52
    .line 53
    invoke-direct {v8, v1, v15, v0}, LX/Bwp;-><init>(LX/DSU;LX/C4B;LX/BTI;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/CFM;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v14}, LX/CFM;-><init>(Landroid/content/Context;LX/07t;LX/07T;LX/0Pq;LX/CNU;LX/Bwp;LX/C3S;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0NI;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/CWN;->A09:LX/BTa;

    .line 62
    .line 63
    check-cast v1, LX/BTR;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, LX/BTR;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v2, v0}, LX/CFM;->A00(LX/CFM;LX/BTI;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v3, v2, LX/CFM;->A00:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v7, v2, LX/CFM;->A06:LX/0NI;

    .line 84
    .line 85
    iget-object v6, v2, LX/CFM;->A04:LX/0jJ;

    .line 86
    .line 87
    iget-object v5, v2, LX/CFM;->A02:LX/0lZ;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v4, LX/CwW;

    .line 91
    .line 92
    invoke-direct {v4, v2, v0, v1}, LX/CwW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/C3i;

    .line 96
    .line 97
    invoke-direct/range {v2 .. v7}, LX/C3i;-><init>(Landroid/content/Context;LX/DQO;LX/0lZ;LX/0jJ;LX/0NI;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/C3i;->A00(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_2
    iget-boolean v2, v3, LX/BTV;->A0a:Z

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/DSU;->BIr(LX/BTI;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-object v5, v15, LX/C4B;->A05:LX/0Pq;

    .line 120
    .line 121
    invoke-virtual {v5}, LX/0Pq;->A0E()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v0, v15, LX/C4B;->A0A:LX/0jL;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-static {v9, v8}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/87U;->A0i()LX/0SV;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, LX/Abw;->A0o(LX/0SV;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/Abt;->A0N()LX/0SX;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v6, v4, v7}, LX/Abw;->A0m(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/Abr;->A0c()LX/0SV;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v2, "action"

    .line 154
    .line 155
    const-string v0, "br-get-verification-methods"

    .line 156
    .line 157
    invoke-static {v3, v2, v0}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v7}, LX/Abt;->A1a(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-string v0, "credential-id"

    .line 167
    .line 168
    invoke-static {v3, v0, v9}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v3, v8}, LX/Abw;->A0q(LX/0SV;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v6}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v12, v15, LX/C4B;->A02:Landroid/content/Context;

    .line 179
    .line 180
    iget-object v13, v15, LX/C4B;->A0B:LX/0NI;

    .line 181
    .line 182
    iget-object v14, v15, LX/C4B;->A08:LX/0lZ;

    .line 183
    .line 184
    const/16 v17, 0x1

    .line 185
    .line 186
    new-instance v11, LX/BUV;

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-direct/range {v11 .. v17}, LX/BUV;-><init>(Landroid/content/Context;LX/0NH;LX/0lZ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v0, v5, v4}, LX/Abu;->A1H(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
