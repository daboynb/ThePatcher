.class public final synthetic LX/GBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaK;


# instance fields
.field public final synthetic A00:LX/F51;

.field public final synthetic A01:LX/Flw;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:LX/095;


# direct methods
.method public synthetic constructor <init>(LX/F51;LX/Flw;Ljava/util/List;Ljava/util/Map;LX/095;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GBL;->A00:LX/F51;

    .line 4
    .line 5
    iput-object p2, p0, LX/GBL;->A01:LX/Flw;

    .line 6
    .line 7
    iput-object p3, p0, LX/GBL;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/GBL;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p5, p0, LX/GBL;->A04:LX/095;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final Bbs()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/GBL;->A01:LX/Flw;

    .line 3
    .line 4
    iget-object v6, v1, LX/GBL;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, v1, LX/GBL;->A03:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v5, v1, LX/GBL;->A04:LX/095;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static/range {v17 .. v17}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v15}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/FlV;

    .line 56
    .line 57
    iget-object v0, v0, LX/FlV;->A04:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v13, v4, 0x1

    .line 76
    .line 77
    if-ltz v4, :cond_5

    .line 78
    .line 79
    check-cast v2, LX/Fkw;

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    iget-object v3, v11, LX/Flw;->A03:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget v0, v2, LX/Fkw;->A00:I

    .line 90
    .line 91
    invoke-static {v3, v0}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/FlV;

    .line 104
    .line 105
    iget v0, v0, LX/FlV;->A02:I

    .line 106
    .line 107
    sub-int/2addr v4, v0

    .line 108
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v3, v0}, LX/Abr;->A0n(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    iget v0, v2, LX/Fkw;->A01:I

    .line 121
    .line 122
    invoke-static {v9, v0}, LX/DYY;->A06(Ljava/util/List;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v3, v4, LX/0Pr;->A00:I

    .line 131
    .line 132
    iget v2, v4, LX/0Pr;->A01:I

    .line 133
    .line 134
    if-gt v3, v2, :cond_2

    .line 135
    .line 136
    :goto_1
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, LX/Fm9;

    .line 141
    .line 142
    new-instance v0, LX/FmB;

    .line 143
    .line 144
    invoke-direct {v0, v1, v12, v8, v7}, LX/FmB;-><init>(LX/Fm9;FFZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    if-eq v3, v2, :cond_2

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget v0, v4, LX/0Pr;->A01:I

    .line 156
    .line 157
    add-int/lit8 v1, v0, 0x1

    .line 158
    .line 159
    :cond_3
    move v4, v13

    .line 160
    goto :goto_0

    .line 161
    :cond_4
    const/16 v0, 0xd

    .line 162
    .line 163
    invoke-static {v10, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    add-int/lit8 v2, v7, 0x1

    .line 182
    .line 183
    if-ltz v7, :cond_5

    .line 184
    .line 185
    check-cast v0, LX/FmB;

    .line 186
    .line 187
    iget-object v1, v0, LX/FmB;->A0B:LX/Fm9;

    .line 188
    .line 189
    add-int/lit8 v0, v7, 0x1

    .line 190
    .line 191
    iput v0, v1, LX/Fm9;->A01:I

    .line 192
    .line 193
    move v7, v2

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-static {}, LX/01b;->A0D()V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_6
    invoke-interface {v5, v4, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
