.class public final LX/2lk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6b

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2lk;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4487

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2lk;->A02:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x448f

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2lk;->A06:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x30f

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2lk;->A05:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x1536

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2lk;->A04:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ab;->A0n()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2lk;->A03:LX/05V;

    .line 48
    .line 49
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2lk;->A07:LX/0IV;

    .line 54
    .line 55
    const/16 v0, 0xea3

    .line 56
    .line 57
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2lk;->A01:LX/05V;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A00(LX/1Jj;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2lk;->A03:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0ud;

    .line 12
    .line 13
    const/16 v0, 0xf25

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0ud;->A01(LX/0ud;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/2lk;->A07:LX/0IV;

    .line 22
    .line 23
    invoke-static {v0, p1, v8}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/43A;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/43A;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/43A;->A0k()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v0, v9, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/2lk;->A02:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/39q;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v7, v6

    .line 52
    invoke-virtual/range {v4 .. v9}, LX/39q;->A00(LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZ)Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2lk;->A01:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0Yc;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/2lk;->A00:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0In;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, LX/2lk;->A05:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/0oJ;

    .line 91
    .line 92
    invoke-static {p1, v4}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-static {v3}, LX/0oJ;->A05(LX/43A;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "deleted"

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v2, v1, v0}, LX/2ZA;->A00(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/43A;->A05:LX/4IX;

    .line 112
    .line 113
    iget v0, v0, LX/4IX;->value:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "membership"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, LX/2lk;->A06:LX/05V;

    .line 128
    .line 129
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/2ll;

    .line 134
    .line 135
    iget-object v0, v4, LX/2ll;->A00:LX/05V;

    .line 136
    .line 137
    invoke-static {v0}, LX/1ai;->A0e(LX/05V;)LX/0YH;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v0, v4, LX/2ll;->A03:LX/0YN;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LX/0YN;->A05(LX/0Fq;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v2, v0, v1}, LX/1aa;->A0r(LX/0YH;J)LX/1J0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    instance-of v0, v1, LX/1JI;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    check-cast v1, LX/1JI;

    .line 158
    .line 159
    iget v1, v1, LX/1JI;->A00:I

    .line 160
    .line 161
    const/16 v0, 0x85

    .line 162
    .line 163
    if-ne v1, v0, :cond_3

    .line 164
    .line 165
    :goto_0
    iget-object v0, p0, LX/2lk;->A04:LX/05V;

    .line 166
    .line 167
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Fdj;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, LX/Fdj;->A0I(LX/0Fq;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :cond_3
    iget-object v0, v4, LX/2ll;->A04:LX/0YO;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, LX/0YO;->A08(LX/0Fq;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const-wide/16 v0, 0x1

    .line 184
    .line 185
    add-long/2addr v8, v0

    .line 186
    const/4 v6, 0x0

    .line 187
    const/16 v7, 0x85

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v9}, LX/2ll;->A00(LX/0Fq;Ljava/lang/Long;IJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final A01(LX/1Jj;LX/2Un;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2lk;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0oJ;

    .line 7
    .line 8
    invoke-static {p1, v4}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iput-object p2, v3, LX/43A;->A08:LX/2Un;

    .line 15
    .line 16
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v3, LX/43A;->A08:LX/2Un;

    .line 21
    .line 22
    iget v0, v0, LX/2Un;->value:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "suspended"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, LX/2lk;->A04:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Fdj;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/Fdj;->A0I(LX/0Fq;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "NewsletterStore/failed to find newsletter in chatsCache for "

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
