.class public final LX/7ZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXP;


# instance fields
.field public A00:LX/6z4;

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0ab

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7ZP;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1110

    .line 13
    .line 14
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7ZP;->A03:LX/05V;

    .line 19
    .line 20
    const/16 v0, 0x110f

    .line 21
    .line 22
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7ZP;->A04:LX/05V;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/7ZP;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7ZP;->A02:LX/05V;

    .line 1
    .line 2
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6s2;

    .line 9
    .line 10
    iget-object v0, v0, LX/6s2;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x5218

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7ZP;->A00:LX/6z4;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, v0, LX/6z4;->A00:LX/5r0;

    .line 29
    .line 30
    iget-object v1, v2, LX/5r0;->A06:LX/0MX;

    .line 31
    .line 32
    sget-object v0, LX/6fz;->A02:LX/6fz;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/5r0;->A04:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/0DL;

    .line 44
    .line 45
    const v1, 0x3d64064c

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x57

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/7ZP;->A01()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6s2;

    .line 65
    .line 66
    iget-object v0, v0, LX/6s2;->A00:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/00I;

    .line 73
    .line 74
    const/16 v0, 0x5219

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v0, LX/6Qe;->A07:Ljava/util/List;

    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/Gjf;

    .line 99
    .line 100
    iget-object v0, p0, LX/7ZP;->A03:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/0bM;

    .line 107
    .line 108
    iget-object v0, v2, LX/Gjf;->id:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0bM;->A01(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v1, v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, LX/7ZP;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/7ZP;->A04:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/8A2;

    .line 129
    .line 130
    invoke-virtual {v0, p0, v2}, LX/8A2;->A03(LX/AXP;LX/Gjf;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v0, LX/6Qe;->A08:Ljava/util/List;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, LX/7ZP;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, LX/7ZP;->A00:LX/6z4;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v4, v0, LX/6z4;->A00:LX/5r0;

    .line 150
    .line 151
    iget-object v0, v4, LX/5r0;->A04:LX/05V;

    .line 152
    .line 153
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LX/0DL;

    .line 158
    .line 159
    const-string v2, "is_already_downloaded"

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const v0, 0x3d64064c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v2, v1}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LX/5r0;->A06:LX/0MX;

    .line 169
    .line 170
    sget-object v0, LX/6fz;->A04:LX/6fz;

    .line 171
    .line 172
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    iget-object v2, p0, LX/7ZP;->A00:LX/6z4;

    .line 177
    .line 178
    if-eqz v2, :cond_0

    .line 179
    .line 180
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/6s2;

    .line 185
    .line 186
    iget-object v0, v0, LX/6s2;->A00:LX/05V;

    .line 187
    .line 188
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/00I;

    .line 193
    .line 194
    const/16 v0, 0x5219

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {v2, v0}, LX/6z4;->A00(Z)V

    .line 201
    .line 202
    .line 203
    return-void
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
    .line 214
    .line 215
    .line 216
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/7ZP;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6s2;

    .line 7
    .line 8
    iget-object v0, v0, LX/6s2;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/00I;

    .line 15
    .line 16
    const/16 v0, 0x5219

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/6Qe;->A07:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Gjf;

    .line 41
    .line 42
    iget-object v0, p0, LX/7ZP;->A03:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/0bM;

    .line 49
    .line 50
    iget-object v0, v2, LX/Gjf;->id:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0bM;->A01(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x3

    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_1
    sget-object v0, LX/6Qe;->A08:Ljava/util/List;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    return v0
.end method

.method public Bjr(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7ZP;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/7ZP;->A01()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, LX/7ZP;->A00:LX/6z4;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7ZP;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6s2;

    .line 31
    .line 32
    iget-object v0, v0, LX/6s2;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/00I;

    .line 39
    .line 40
    const/16 v0, 0x5219

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, LX/6z4;->A00(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, LX/7ZP;->A00:LX/6z4;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, LX/6z4;->A00:LX/5r0;

    .line 55
    .line 56
    iget-object v1, v2, LX/5r0;->A06:LX/0MX;

    .line 57
    .line 58
    sget-object v0, LX/6fz;->A02:LX/6fz;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/5r0;->A04:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0DL;

    .line 70
    .line 71
    const v1, 0x3d64064c

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x57

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0DL;->markerEnd(IS)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method
