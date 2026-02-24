.class public abstract LX/Bjy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DTU;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Cqm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, LX/Cqm;

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LX/Cqm;->A00:LX/C9V;

    .line 7
    .line 8
    iget-object v0, v0, LX/C9V;->A00:Ljava/lang/String;

    .line 9
    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    instance-of v0, p0, LX/Cqr;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, LX/Cqr;

    .line 20
    .line 21
    iget-object v0, p0, LX/Cqr;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit8 v1, v0, 0x4b

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    instance-of v0, p0, LX/Cqg;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast p0, LX/Cqg;

    .line 35
    .line 36
    iget-object v0, p0, LX/Cqg;->A00:LX/C5y;

    .line 37
    .line 38
    iget-object v0, v0, LX/C5y;->A00:LX/Bfb;

    .line 39
    .line 40
    iget-object v0, v0, LX/Bfb;->A07:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v0, p0, LX/Cqn;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast p0, LX/Cqn;

    .line 49
    .line 50
    iget-object v0, p0, LX/Cqn;->A00:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {p0}, LX/CNa;->A00(Ljava/util/Iterator;)LX/DTU;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Bjy;->A00(LX/DTU;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_4

    .line 71
    .line 72
    move v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    instance-of v0, p0, LX/Cqt;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p0, LX/Cqt;

    .line 79
    .line 80
    iget-object v0, p0, LX/Cqt;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {p0}, LX/CNa;->A00(Ljava/util/Iterator;)LX/DTU;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Bjy;->A00(LX/DTU;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    instance-of v0, p0, LX/Cql;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    check-cast p0, LX/Cql;

    .line 107
    .line 108
    iget-object v0, p0, LX/Cql;->A00:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    instance-of v0, p0, LX/Cqz;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    check-cast p0, LX/Cqz;

    .line 116
    .line 117
    iget-object p0, p0, LX/Cqz;->A01:LX/Cqm;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    instance-of v0, p0, LX/Cqh;

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    instance-of v0, p0, LX/CrE;

    .line 125
    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    instance-of v0, p0, LX/Cqo;

    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    instance-of v0, p0, LX/CrG;

    .line 133
    .line 134
    if-nez v0, :cond_b

    .line 135
    .line 136
    instance-of v0, p0, LX/CrC;

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    instance-of v0, p0, LX/Cqv;

    .line 141
    .line 142
    if-nez v0, :cond_b

    .line 143
    .line 144
    instance-of v0, p0, LX/Cr0;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    instance-of v0, p0, LX/Cr7;

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    instance-of v0, p0, LX/CrF;

    .line 153
    .line 154
    if-nez v0, :cond_b

    .line 155
    .line 156
    instance-of v0, p0, LX/Cqw;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    instance-of v0, p0, LX/CrD;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    instance-of v0, p0, LX/Cr8;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    instance-of v0, p0, LX/Cr6;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    const/16 v1, 0x64

    .line 173
    .line 174
    return v1

    .line 175
    :cond_9
    instance-of v0, p0, LX/Cqy;

    .line 176
    .line 177
    if-nez v0, :cond_0

    .line 178
    .line 179
    instance-of v0, p0, LX/CrA;

    .line 180
    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    instance-of v0, p0, LX/Cr9;

    .line 184
    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    instance-of v0, p0, LX/Cr5;

    .line 188
    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    return v1

    .line 192
    :cond_a
    const/16 v1, 0xc8

    .line 193
    .line 194
    return v1

    .line 195
    :cond_b
    const/16 v1, 0x12c

    .line 196
    .line 197
    return v1

    .line 198
    :cond_c
    const/16 v1, 0x190

    .line 199
    .line 200
    return v1
    .line 201
    .line 202
.end method
