.class public final LX/2Tn;
.super LX/2iw;
.source ""

# interfaces
.implements LX/JrU;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2iw;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Tn;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x1cf5

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Tn;->A02:Lcom/google/common/base/Optional;

    .line 16
    .line 17
    const/16 v0, 0x17a4

    .line 18
    .line 19
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Tn;->A01:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A9L(LX/3SF;LX/1Gt;LX/J0R;)Z
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p3, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/2iw;->A00:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/1al;->A1T(LX/05V;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/1ak;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "1"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :cond_1
    iget-object v1, p0, LX/2Tn;->A02:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FHI;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, LX/FHI;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    const-string v0, "Linked account is in paused state"

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0, p1, p3, v0}, LX/2iw;->A00(LX/3SF;LX/J0R;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v6

    .line 52
    :cond_3
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FHI;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LX/FHI;->A02()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-eq v0, v2, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v4, 0x0

    .line 68
    :cond_5
    if-eqz v5, :cond_6

    .line 69
    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    const-string v0, "isFilterPassed:false expectedValue:true actualValue:false isUnlinked:false"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, LX/2Tn;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x19

    .line 82
    .line 83
    invoke-static {p0, v1, v0}, LX/3PT;->A01(Ljava/lang/Object;LX/01s;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0gk;

    .line 88
    .line 89
    iget-object v1, v0, LX/0gk;->value:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v0, v1, LX/0gl;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, LX/2UD;->A03:LX/2UD;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    const-string v0, "isFilterPassed:false expectedValue:true actualValue:false isUnknownAge:false"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    :cond_8
    const/4 v2, 0x0

    .line 114
    :cond_9
    if-ne v5, v2, :cond_a

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    return v7

    .line 118
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "isFilterPassed:"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " expectedValue:"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " actualValue:"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, " isUnlinked:"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, " isUnknownAge:"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, p1, p3, v0}, LX/2iw;->A00(LX/3SF;LX/J0R;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return v7
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
