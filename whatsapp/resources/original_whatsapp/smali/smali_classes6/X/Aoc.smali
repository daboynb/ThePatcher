.class public LX/Aoc;
.super LX/HiA;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/Aoc;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Aoc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Aoc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public A02()I
    .locals 2

    .line 0
    iget v1, p0, LX/Aoc;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Aoc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v0, LX/Aq7;

    .line 14
    .line 15
    iget-object v0, v0, LX/Aq7;->A03:Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0
.end method

.method public A03()I
    .locals 2

    .line 0
    iget v1, p0, LX/Aoc;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Aoc;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    check-cast v0, LX/1pA;

    .line 16
    .line 17
    iget-object v0, v0, LX/1pA;->A00:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public A04(II)Z
    .locals 10

    .line 0
    iget v0, p0, LX/Aoc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Aoc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Aoc;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :cond_0
    return v6

    .line 30
    :pswitch_0
    iget-object v0, p0, LX/Aoc;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/BsN;

    .line 39
    .line 40
    iget-object v0, p0, LX/Aoc;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Aq7;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/Aq7;->A00(LX/Aq7;I)LX/BsN;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v0, LX/BAK;

    .line 49
    .line 50
    iget-object v8, v0, LX/BAK;->A00:LX/CEH;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    invoke-static {v3, v5}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v9, v3, LX/BsN;->A01:LX/CiI;

    .line 60
    .line 61
    iget-object v0, v5, LX/BsN;->A01:LX/CiI;

    .line 62
    .line 63
    invoke-static {v9, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v3, LX/BsN;->A00:LX/BAP;

    .line 70
    .line 71
    iget-wide v6, v0, LX/BAP;->A00:J

    .line 72
    .line 73
    iget-object v0, v5, LX/BsN;->A00:LX/BAP;

    .line 74
    .line 75
    iget-wide v1, v0, LX/BAP;->A00:J

    .line 76
    .line 77
    cmp-long v0, v6, v1

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v6, 0x0

    .line 83
    :cond_2
    iget-object v2, v8, LX/CEH;->A00:LX/08I;

    .line 84
    .line 85
    iget v0, v9, LX/CiI;->A04:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/Aqz;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-boolean v0, v1, LX/Aqz;->A05:Z

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iput-object v3, v1, LX/Aqz;->A00:LX/BsN;

    .line 101
    .line 102
    iput-object v5, v1, LX/Aqz;->A01:LX/BsN;

    .line 103
    .line 104
    iput-boolean v4, v1, LX/Aqz;->A04:Z

    .line 105
    .line 106
    return v6

    .line 107
    :pswitch_1
    sget-object v2, LX/1pA;->A03:LX/1DE;

    .line 108
    .line 109
    iget-object v0, p0, LX/Aoc;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/1pA;

    .line 112
    .line 113
    iget-object v0, v0, LX/1pA;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, p0, LX/Aoc;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v1, v0}, LX/1DE;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    return v6

    .line 132
    :cond_3
    if-eqz v6, :cond_4

    .line 133
    .line 134
    iget-object v0, v8, LX/CEH;->A01:LX/Cny;

    .line 135
    .line 136
    invoke-static {v0}, LX/Abu;->A0V(LX/Cny;)LX/CLl;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v3, v5, v1, v0}, LX/CEH;->A00(LX/BsN;LX/BsN;LX/Aqz;LX/CLl;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    :cond_4
    const/4 v0, 0x1

    .line 149
    :goto_0
    iput-boolean v0, v1, LX/Aqz;->A04:Z

    .line 150
    .line 151
    xor-int/lit8 v6, v0, 0x1

    .line 152
    .line 153
    return v6

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, LX/BsN;->A01:LX/CiI;

    .line 160
    .line 161
    iget-object v0, v5, LX/BsN;->A01:LX/CiI;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    iget-object v0, v3, LX/BsN;->A00:LX/BAP;

    .line 170
    .line 171
    iget-wide v3, v0, LX/BAP;->A00:J

    .line 172
    .line 173
    iget-object v0, v5, LX/BsN;->A00:LX/BAP;

    .line 174
    .line 175
    iget-wide v1, v0, LX/BAP;->A00:J

    .line 176
    .line 177
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    if-nez v0, :cond_8

    .line 183
    .line 184
    :goto_1
    const/4 v6, 0x1

    .line 185
    return v6

    .line 186
    :cond_8
    const/4 v6, 0x0

    .line 187
    return v6

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public A05(II)Z
    .locals 5

    .line 0
    iget v0, p0, LX/Aoc;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Aoc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/791;

    .line 14
    .line 15
    iget-object v0, p0, LX/Aoc;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/791;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, LX/791;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v0, LX/791;->A03:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, LX/Aoc;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/BsN;

    .line 47
    .line 48
    iget-object v0, v0, LX/BsN;->A01:LX/CiI;

    .line 49
    .line 50
    iget v0, v0, LX/CiI;->A04:I

    .line 51
    .line 52
    int-to-long v3, v0

    .line 53
    iget-object v0, p0, LX/Aoc;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/Aq7;

    .line 56
    .line 57
    invoke-static {v0, p2}, LX/Aq7;->A00(LX/Aq7;I)LX/BsN;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/BsN;->A01:LX/CiI;

    .line 62
    .line 63
    iget v0, v0, LX/CiI;->A04:I

    .line 64
    .line 65
    int-to-long v1, v0

    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-nez v0, :cond_1

    .line 72
    .line 73
    :goto_0
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    return v0

    .line 77
    :pswitch_1
    sget-object v2, LX/1pA;->A03:LX/1DE;

    .line 78
    .line 79
    iget-object v0, p0, LX/Aoc;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/1pA;

    .line 82
    .line 83
    iget-object v0, v0, LX/1pA;->A00:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Aoc;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v1, v0}, LX/1DE;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
