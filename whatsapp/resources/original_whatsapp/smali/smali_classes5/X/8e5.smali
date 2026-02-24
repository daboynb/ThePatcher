.class public abstract LX/8e5;
.super LX/9mv;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/0X5;

.field public final A02:LX/0IV;


# direct methods
.method public constructor <init>(LX/0WX;LX/0X5;LX/0X4;LX/0IV;)V
    .locals 1

    .line 0
    invoke-static {p3, p4, p1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, LX/9mv;-><init>(LX/0X4;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LX/8e5;->A02:LX/0IV;

    .line 11
    .line 12
    iput-object p1, p0, LX/8e5;->A00:LX/0WX;

    .line 13
    .line 14
    iput-object p2, p0, LX/8e5;->A01:LX/0X5;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public A0O(LX/9ZZ;)V
    .locals 2

    .line 0
    const-string v1, "Should use applyMutation(mutationWrapper, message) instead"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public A0P(LX/9ZZ;)Z
    .locals 8

    .line 0
    instance-of v0, p0, LX/8e4;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/8e4;

    .line 6
    .line 7
    new-instance v3, LX/9XT;

    .line 8
    .line 9
    invoke-direct {v3, p1}, LX/9XT;-><init>(LX/9ZZ;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/9XT;->A01:LX/1Ks;

    .line 13
    .line 14
    iget-object v0, v6, LX/8e4;->A00:LX/00q;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0YH;

    .line 21
    .line 22
    iget-object v0, v6, LX/8e4;->A01:LX/0ko;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/0ko;->A0A(LX/1Ks;)LX/1J0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_a

    .line 38
    .line 39
    :cond_0
    instance-of v0, v6, LX/8e3;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v6, LX/8e3;

    .line 44
    .line 45
    iget-object v0, v3, LX/9XT;->A00:LX/9ZZ;

    .line 46
    .line 47
    iget-object v0, v0, LX/9ZZ;->A00:LX/8k3;

    .line 48
    .line 49
    check-cast v0, LX/8e1;

    .line 50
    .line 51
    iget-boolean v1, v0, LX/8e1;->A01:Z

    .line 52
    .line 53
    iget-boolean v0, v5, LX/1J0;->A0c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v1, v6, LX/8e3;->A03:LX/1hW;

    .line 60
    .line 61
    invoke-static {v5}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/1hW;->A00(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_2
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, v6, LX/8e3;->A03:LX/1hW;

    .line 73
    .line 74
    invoke-static {v5}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, LX/1hW;->A01(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast v6, LX/8e2;

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v0, v3, LX/9XT;->A00:LX/9ZZ;

    .line 87
    .line 88
    iget-object v0, v0, LX/9ZZ;->A00:LX/8k3;

    .line 89
    .line 90
    check-cast v0, LX/8e0;

    .line 91
    .line 92
    iget-object v0, v0, LX/8e0;->A01:LX/93o;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    instance-of v0, v5, LX/1On;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    move-object v0, v5

    .line 106
    check-cast v0, LX/1On;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget v1, v2, LX/7O8;->A00:I

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    if-eq v1, v0, :cond_4

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    if-ne v1, v0, :cond_1

    .line 124
    .line 125
    :cond_4
    iget-object v0, v2, LX/7O8;->A09:LX/7O7;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v0, v2

    .line 146
    check-cast v0, LX/7ND;

    .line 147
    .line 148
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 149
    .line 150
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "galaxy_message"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    :cond_6
    check-cast v4, LX/7ND;

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    iput-boolean v7, v4, LX/7ND;->A00:Z

    .line 166
    .line 167
    :cond_7
    iget-object v0, v6, LX/8e2;->A01:LX/05V;

    .line 168
    .line 169
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0BD;

    .line 174
    .line 175
    invoke-virtual {v0, v5}, LX/0BD;->A0P(LX/1J0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    iget-object v1, p0, LX/8e5;->A02:LX/0IV;

    .line 180
    .line 181
    iget-object v0, p1, LX/9ZZ;->A01:LX/0Fq;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {p0, p1}, LX/8e5;->A0O(LX/9ZZ;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_a
    const/4 v0, 0x0

    .line 199
    return v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
