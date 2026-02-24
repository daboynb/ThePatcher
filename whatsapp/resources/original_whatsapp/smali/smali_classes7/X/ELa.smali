.class public final LX/ELa;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0jW;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0jW;LX/Dfh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ELa;->A00:LX/0jW;

    .line 4
    .line 5
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ELa;->A01:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/ELa;->A00:LX/0jW;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v2, v3, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Integer;

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    invoke-static {v1, v0, v3}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2, v1, v3}, LX/0jW;->A0X([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/ELa;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Dfh;

    .line 13
    .line 14
    if-eqz v5, :cond_7

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iget-object v0, v5, LX/Dfh;->A00:LX/06e;

    .line 18
    .line 19
    invoke-static {v0, v7}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/Dfh;->A01:LX/06e;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v1, v0}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/Dfh;->A07:LX/C1O;

    .line 29
    .line 30
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Cuh;

    .line 50
    .line 51
    iget-wide v0, v0, LX/Cuh;->A05:J

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/C1O;->A00(J)LX/BPI;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v1, v0, :cond_0

    .line 80
    .line 81
    :goto_1
    iget v0, v2, LX/D86;->count:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, v2, LX/D86;->count:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    iput v7, v8, LX/D86;->count:I

    .line 92
    .line 93
    move-object v2, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :goto_2
    if-ge v4, v6, :cond_6

    .line 113
    .line 114
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, LX/Cuh;

    .line 119
    .line 120
    new-instance v2, LX/EYG;

    .line 121
    .line 122
    invoke-direct {v2}, LX/EYG;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v11, LX/0IS;->A00:LX/0IR;

    .line 126
    .line 127
    iget-object v9, v5, LX/Dfh;->A04:LX/00V;

    .line 128
    .line 129
    iget-object v12, v5, LX/Dfh;->A03:LX/07T;

    .line 130
    .line 131
    iget-wide v0, v10, LX/Cuh;->A05:J

    .line 132
    .line 133
    invoke-virtual {v12, v0, v1}, LX/07T;->A06(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v11, v9, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/EYG;->A01:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v5, LX/Dfh;->A08:LX/0ja;

    .line 144
    .line 145
    invoke-virtual {v0, v10}, LX/0ja;->A0f(LX/Cuh;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v2, LX/EYG;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v9, 0x1

    .line 156
    sub-int/2addr v0, v9

    .line 157
    if-ge v4, v0, :cond_4

    .line 158
    .line 159
    iget-wide v0, v10, LX/Cuh;->A05:J

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, LX/C1O;->A00(J)LX/BPI;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    add-int/lit8 v0, v4, 0x1

    .line 166
    .line 167
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/Cuh;

    .line 172
    .line 173
    iget-wide v0, v0, LX/Cuh;->A05:J

    .line 174
    .line 175
    invoke-virtual {v3, v0, v1}, LX/C1O;->A00(J)LX/BPI;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v10, v0}, Ljava/util/Calendar;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v1, v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-ne v1, v0, :cond_5

    .line 199
    .line 200
    :cond_4
    :goto_3
    iput-boolean v9, v2, LX/EYG;->A02:Z

    .line 201
    .line 202
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    const/4 v9, 0x0

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    iget-object v1, v5, LX/Dfh;->A02:LX/06e;

    .line 211
    .line 212
    invoke-static {v7, v8}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
