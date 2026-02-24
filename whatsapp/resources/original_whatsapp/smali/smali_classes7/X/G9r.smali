.class public final LX/G9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZv;


# static fields
.field public static final A00:LX/G9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/G9r;

    .line 1
    .line 2
    invoke-direct {v0}, LX/G9r;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/G9r;->A00:LX/G9r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9G(LX/0SZ;LX/FdU;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-static {v14, v13}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v8, "status"

    .line 10
    .line 11
    invoke-virtual {v13, v14, v8}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v1, v2, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "image"

    .line 22
    .line 23
    aput-object v0, v1, v7

    .line 24
    .line 25
    const-string v0, "video"

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-array v1, v2, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "plaintext"

    .line 34
    .line 35
    aput-object v2, v1, v7

    .line 36
    .line 37
    const-string v0, "mediatype"

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    invoke-virtual {v13, v14, v4, v1}, LX/FdU;->A0D(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-array v1, v3, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v14, v2, v1}, LX/Abs;->A0R(LX/0SZ;Ljava/lang/Object;[Ljava/lang/String;)LX/0SZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v14, v1, v7}, LX/Abw;->A0W(LX/0SZ;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, v13, LX/FdU;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    return-object v6

    .line 66
    :cond_1
    invoke-static {v0, v13}, LX/Fdv;->A00(LX/0SZ;LX/FdU;)LX/EOz;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v13, v14, v8}, LX/FdU;->A0F(LX/0SZ;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v3, v7}, LX/Abq;->A1b(II)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    const-class v15, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {}, LX/87W;->A0r()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-static {}, LX/87W;->A0s()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    const-string v18, "media"

    .line 93
    .line 94
    move/from16 v20, v7

    .line 95
    .line 96
    invoke-virtual/range {v13 .. v20}, LX/FdU;->A0B(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    new-instance v9, LX/EOb;

    .line 107
    .line 108
    invoke-direct {v9, v14, v1, v0}, LX/EOb;-><init>(LX/0SZ;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-array v0, v3, [Ljava/lang/String;

    .line 112
    .line 113
    aput-object v2, v0, v7

    .line 114
    .line 115
    const-wide/16 v3, 0x1

    .line 116
    .line 117
    const-wide/16 v1, 0x1

    .line 118
    .line 119
    aget-object v8, v0, v7

    .line 120
    .line 121
    invoke-virtual {v14, v8}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v7, v10}, LX/Abv;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v7}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    const/16 v10, 0x2e

    .line 148
    .line 149
    cmp-long v0, v11, v3

    .line 150
    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v8, v0, v7}, LX/DYb;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v3, v4}, LX/DYZ;->A0w(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-static {v7}, LX/Abq;->A0D(Ljava/util/AbstractCollection;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    cmp-long v0, v3, v1

    .line 170
    .line 171
    if-lez v0, :cond_4

    .line 172
    .line 173
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v8, v0, v7}, LX/DYb;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    invoke-static {v7}, LX/Abq;->A0g(Ljava/util/AbstractList;)LX/0SZ;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    new-instance v6, LX/EPi;

    .line 194
    .line 195
    invoke-direct {v6, v0, v14, v5, v9}, LX/EPi;-><init>(LX/0SZ;LX/0SZ;LX/EOz;LX/EOb;)V

    .line 196
    .line 197
    .line 198
    return-object v6
    .line 199
    .line 200
.end method
