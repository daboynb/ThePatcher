.class public final LX/Cly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUG;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Stack;

.field public final A04:Ljava/util/Stack;

.field public final A05:LX/Clz;

.field public final A06:LX/BwW;


# direct methods
.method public constructor <init>(LX/BwW;Ljava/util/Iterator;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/Stack;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/Cly;->A04:Ljava/util/Stack;

    .line 9
    .line 10
    new-instance v1, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Cly;->A03:Ljava/util/Stack;

    .line 16
    .line 17
    new-instance v0, LX/Clz;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cly;->A05:LX/Clz;

    .line 23
    .line 24
    iput-object p1, p0, LX/Cly;->A06:LX/BwW;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/BZC;->A05:LX/BZC;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public BE0()Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object v5, p0, LX/Cly;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v5, p0, LX/Cly;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, LX/Cly;->A03:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BZC;

    .line 12
    .line 13
    iget-object v1, p0, LX/Cly;->A04:Ljava/util/Stack;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_b

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v3, v0, :cond_9

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v3, v0, :cond_8

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v3, v0, :cond_c

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-ne v3, v0, :cond_0

    .line 38
    .line 39
    iput-object v5, p0, LX/Cly;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Cly;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    iget-object v3, p0, LX/Cly;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_1
    iput-object v0, p0, LX/Cly;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_0
    :goto_2
    iget-object v0, p0, LX/Cly;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    instance-of v0, v3, Ljava/lang/Number;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/IO7;->A15:Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of v0, v3, LX/CN5;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of v0, v3, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    instance-of v0, v3, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v3}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/BZC;->A01:LX/BZC;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, v3, Ljava/util/Map;

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    check-cast v3, Ljava/util/Map;

    .line 116
    .line 117
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/BZC;->A02:LX/BZC;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    iput-object v0, p0, LX/Cly;->A00:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/BZC;->A02:LX/BZC;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_9
    iput-object v5, p0, LX/Cly;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/Cly;->A02:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/Cly;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v0, p0, LX/Cly;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/BZC;->A03:LX/BZC;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 187
    .line 188
    iput-object v0, p0, LX/Cly;->A00:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_b
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 199
    .line 200
    iput-object v0, p0, LX/Cly;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/BZC;->A02:LX/BZC;

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_c
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, p0, LX/Cly;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object v0, LX/BZC;->A01:LX/BZC;

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "unknown value type"

    .line 227
    .line 228
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public Bor()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cly;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Bos()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cly;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Bot()LX/DUS;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Cly;->A05:LX/Clz;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cly;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, v1, LX/Clz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v1
.end method

.method public C83()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Cly;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v3, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0}, LX/Cly;->BE0()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0
.end method
