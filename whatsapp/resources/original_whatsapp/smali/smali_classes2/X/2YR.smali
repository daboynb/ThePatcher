.class public abstract LX/2YR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/3Vf;LX/1dQ;LX/07B;LX/1J0;)LX/EEv;
    .locals 6

    .line 0
    move-object v5, p4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-static {p0, v0, p2}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/1NQ;

    .line 11
    .line 12
    instance-of v0, p4, LX/1NQ;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p4, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    const-wide/32 v0, 0x200000

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move-object v3, p1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3873

    .line 50
    .line 51
    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    check-cast v5, LX/1NQ;

    .line 58
    .line 59
    iget-object p0, p2, LX/1dQ;->A02:LX/1d4;

    .line 60
    .line 61
    iget-object v4, p2, LX/1dQ;->A01:LX/DZ8;

    .line 62
    .line 63
    new-instance v1, LX/EFl;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v6}, LX/EFl;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    const-wide/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p4, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    check-cast v5, LX/1NQ;

    .line 78
    .line 79
    iget-object p0, p2, LX/1dQ;->A02:LX/1d4;

    .line 80
    .line 81
    iget-object v4, p2, LX/1dQ;->A01:LX/DZ8;

    .line 82
    .line 83
    new-instance v1, LX/29C;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, LX/29C;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-static {p4}, LX/1Ui;->A05(LX/1J0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    check-cast v5, LX/1NQ;

    .line 96
    .line 97
    iget-object p0, p2, LX/1dQ;->A02:LX/1d4;

    .line 98
    .line 99
    iget-object v4, p2, LX/1dQ;->A01:LX/DZ8;

    .line 100
    .line 101
    new-instance v1, LX/29D;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v6}, LX/29D;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    const/16 v0, 0x4154

    .line 108
    .line 109
    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    check-cast v5, LX/1NQ;

    .line 116
    .line 117
    iget-object p0, p2, LX/1dQ;->A02:LX/1d4;

    .line 118
    .line 119
    iget-object v4, p2, LX/1dQ;->A01:LX/DZ8;

    .line 120
    .line 121
    new-instance v1, LX/EEv;

    .line 122
    .line 123
    invoke-direct/range {v1 .. v6}, LX/EEv;-><init>(Landroid/content/Context;LX/3Vf;LX/DZ8;LX/1NQ;LX/1d4;)V

    .line 124
    .line 125
    .line 126
    return-object v1
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
    .line 214
.end method
