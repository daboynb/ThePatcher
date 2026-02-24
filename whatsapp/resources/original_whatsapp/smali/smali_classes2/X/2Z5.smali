.class public abstract synthetic LX/2Z5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1MM;LX/22G;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    if-eqz p3, :cond_7

    .line 1
    .line 2
    iget v0, p1, LX/22G;->bitField0_:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-wide v0, p1, LX/22G;->messageCount_:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/1MM;->C1P(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p1, LX/22G;->bitField0_:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    iget-wide v0, p1, LX/22G;->oldestMessageTimestamp_:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v0}, LX/1MM;->C1i(Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p1, LX/22G;->historyReceivers_:LX/14s;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v0, p1, LX/22G;->historyReceivers_:LX/14s;

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v2, v1}, LX/1al;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "/missing oldestMessageTimestamp; message.key"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, LX/1J0;

    .line 85
    .line 86
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "/missing messageCount; message.key"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, LX/1J0;

    .line 103
    .line 104
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-interface {p0, v2}, LX/1MM;->C0N(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v0, p1, LX/22G;->nonHistoryReceivers_:LX/14s;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-gtz v0, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :cond_4
    iget-object v0, p1, LX/22G;->nonHistoryReceivers_:LX/14s;

    .line 125
    .line 126
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v2, v1}, LX/1al;->A1H(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {p2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "/missing historyReceivers; message.key="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-object v0, p0

    .line 157
    check-cast v0, LX/1J0;

    .line 158
    .line 159
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/1af;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-eqz v4, :cond_7

    .line 166
    .line 167
    invoke-interface {p0, v2}, LX/1MM;->C1f(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
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
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
