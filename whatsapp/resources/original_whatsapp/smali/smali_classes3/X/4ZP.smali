.class public final LX/4ZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4op;

.field public A01:LX/4oc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/4ni;->A00:LX/5B9;

    .line 4
    .line 5
    sget-wide v0, LX/4qO;->A01:J

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3WF;->A0U(LX/5B9;J)LX/4oc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4ZP;->A01:LX/4oc;

    .line 12
    .line 13
    iget-object v3, v0, LX/4oc;->A01:LX/5B9;

    .line 14
    .line 15
    iget-wide v1, v0, LX/4oc;->A00:J

    .line 16
    .line 17
    new-instance v0, LX/4op;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, LX/4op;-><init>(LX/5B9;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4ZP;->A00:LX/4op;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/4oc;
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    move-object v10, p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/5av;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, LX/4ZP;->A00:LX/4op;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/5av;->A9f(LX/4op;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    move-object v3, v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v0, p0, LX/4ZP;->A00:LX/4op;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 34
    .line 35
    new-instance v6, LX/5B9;

    .line 36
    .line 37
    invoke-direct {v6, v1, v0}, LX/5B9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, LX/4ZP;->A00:LX/4op;

    .line 41
    .line 42
    iget v1, v7, LX/4op;->A03:I

    .line 43
    .line 44
    iget v0, v7, LX/4op;->A02:I

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    new-instance v8, LX/4qO;

    .line 51
    .line 52
    invoke-direct {v8, v2, v3}, LX/4qO;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/4ZP;->A01:LX/4oc;

    .line 56
    .line 57
    iget-wide v4, v0, LX/4oc;->A00:J

    .line 58
    .line 59
    invoke-static {v4, v5}, LX/3WD;->A08(J)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v4, v5}, LX/3WF;->A07(J)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v1, v0}, LX/1aj;->A1P(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-wide v4, v8, LX/4qO;->A00:J

    .line 74
    .line 75
    :goto_1
    iget v1, v7, LX/4op;->A01:I

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    iget v0, v7, LX/4op;->A00:I

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    new-instance v1, LX/4qO;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, LX/4qO;-><init>(J)V

    .line 89
    .line 90
    .line 91
    :goto_2
    new-instance v0, LX/4oc;

    .line 92
    .line 93
    invoke-direct {v0, v6, v1, v4, v5}, LX/4oc;-><init>(LX/5B9;LX/4qO;J)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/4ZP;->A01:LX/4oc;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_1
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v2, v3}, LX/4qO;->A00(J)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v2, v3}, LX/4qO;->A01(J)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v2

    .line 115
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v0, "Error while applying EditCommand batch to buffer (length="

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, LX/4ZP;->A00:LX/4op;

    .line 129
    .line 130
    iget-object v0, v5, LX/4op;->A04:LX/4L5;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/4L5;->A00()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", composition="

    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget v1, v5, LX/4op;->A01:I

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    if-eq v1, v0, :cond_3

    .line 148
    .line 149
    iget v0, v5, LX/4op;->A00:I

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    new-instance v5, LX/4qO;

    .line 156
    .line 157
    invoke-direct {v5, v0, v1}, LX/4qO;-><init>(J)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", selection="

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/4ZP;->A00:LX/4op;

    .line 169
    .line 170
    iget v1, v0, LX/4op;->A03:I

    .line 171
    .line 172
    iget v0, v0, LX/4op;->A02:I

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v0, v1}, LX/4qO;->A02(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "):"

    .line 186
    .line 187
    invoke-static {v0, v4, v6}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v7, "\n"

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    invoke-static {p0, v3, v0}, LX/5TN;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5TN;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    const-string v8, ""

    .line 204
    .line 205
    move-object v9, v8

    .line 206
    invoke-static/range {v6 .. v11}, LX/0JL;->A1I(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_3
    const/4 v5, 0x0

    .line 220
    goto :goto_4
    .line 221
    .line 222
    .line 223
.end method
