.class public final LX/5SD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5SD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5SD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5SD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5SD;->A00:LX/5SD;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    check-cast v0, LX/4pZ;

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v8, v0, LX/4pZ;->A00:I

    .line 25
    .line 26
    invoke-static {p1}, LX/3WE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    check-cast v0, LX/4lT;

    .line 33
    .line 34
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v9, v0, LX/4lT;->A00:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 45
    .line 46
    sget-object v0, LX/4jD;->A0M:LX/5dv;

    .line 47
    .line 48
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/4qB;

    .line 58
    .line 59
    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v12, v0, LX/4qB;->A00:J

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, LX/4lv;->A02:LX/4lv;

    .line 70
    .line 71
    sget-object v1, LX/4jD;->A0F:LX/5bq;

    .line 72
    .line 73
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-interface {v1, v2}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, LX/4lv;

    .line 86
    .line 87
    :goto_3
    const/4 v0, 0x4

    .line 88
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v1, LX/4T3;->A01:LX/5bq;

    .line 93
    .line 94
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v2}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LX/4pb;

    .line 107
    .line 108
    :goto_4
    const/4 v0, 0x5

    .line 109
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v1, LX/4jD;->A06:LX/5bq;

    .line 114
    .line 115
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-interface {v1, v2}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, LX/4od;

    .line 128
    .line 129
    :goto_5
    const/4 v0, 0x6

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v1, LX/4T3;->A00:LX/5bq;

    .line 135
    .line 136
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v1, v2}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/4lR;

    .line 149
    .line 150
    :goto_6
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget v10, v0, LX/4lR;->A00:I

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    check-cast v0, LX/4c8;

    .line 163
    .line 164
    :goto_7
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v11, v0, LX/4c8;->A00:I

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v1, LX/4T3;->A02:LX/5bq;

    .line 176
    .line 177
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_0

    .line 182
    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    invoke-interface {v1, v2}, LX/5bq;->Bw2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, LX/4lw;

    .line 190
    .line 191
    :cond_0
    new-instance v3, LX/4zq;

    .line 192
    .line 193
    invoke-direct/range {v3 .. v13}, LX/4zq;-><init>(LX/4pb;LX/4od;LX/4lv;LX/4lw;IIIIJ)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_1
    move-object v0, v7

    .line 198
    goto :goto_7

    .line 199
    :cond_2
    move-object v0, v7

    .line 200
    goto :goto_6

    .line 201
    :cond_3
    move-object v5, v7

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    move-object v4, v7

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v6, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object v0, v7

    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_7
    move-object v0, v7

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_8
    move-object v0, v7

    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method
