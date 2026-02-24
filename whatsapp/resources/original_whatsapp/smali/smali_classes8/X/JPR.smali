.class public final LX/JPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jre;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/JtH;

.field public final A02:LX/IPM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;LX/JtH;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/JPR;->A01:LX/JtH;

    .line 8
    .line 9
    iput-object p1, p0, LX/JPR;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/IPM;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/IPM;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/JPR;->A02:LX/IPM;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-static {v11}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, LX/JPR;->A02:LX/IPM;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v7, v1, LX/IPM;->A01:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v0, 0x12

    .line 60
    .line 61
    new-instance v8, LX/Jah;

    .line 62
    .line 63
    invoke-direct {v8, v1, v0}, LX/Jah;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v9}, LX/01b;->A0E(II)V

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v1, v9, -0x1

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v0, v2, 0x1

    .line 77
    .line 78
    neg-int v9, v0

    .line 79
    if-gt v2, v1, :cond_2

    .line 80
    .line 81
    add-int v0, v2, v1

    .line 82
    .line 83
    ushr-int/lit8 v9, v0, 0x1

    .line 84
    .line 85
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, LX/Jah;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    add-int/lit8 v2, v9, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    if-lez v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-gez v9, :cond_3

    .line 106
    .line 107
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, LX/IPM;

    .line 112
    .line 113
    invoke-direct {v1, v0}, LX/IPM;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    neg-int v2, v9

    .line 117
    sub-int/2addr v2, v4

    .line 118
    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v7, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    if-lt v5, v6, :cond_0

    .line 132
    .line 133
    iget-boolean v0, v1, LX/IPM;->A00:Z

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    iput-boolean v4, v1, LX/IPM;->A00:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/09R;

    .line 145
    .line 146
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/IPM;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "The string \'"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "\' was passed several times"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Found an empty string in "

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/JPR;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_6
    iget-object v0, p0, LX/JPR;->A02:LX/IPM;

    .line 187
    .line 188
    invoke-static {v0}, LX/JPR;->A00(LX/IPM;)V

    .line 189
    .line 190
    .line 191
    return-void
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

.method public static final A00(LX/IPM;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/IPM;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/IPM;

    .line 19
    .line 20
    invoke-static {v0}, LX/JPR;->A00(LX/IPM;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v0, LX/09R;->first:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/IPM;

    .line 49
    .line 50
    iget-boolean v0, v2, LX/IPM;->A00:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v2, LX/IPM;->A01:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x1

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v2, LX/IPM;->A01:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/0JL;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/09R;

    .line 70
    .line 71
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_1
    invoke-static {v3, v2, p0}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x21

    .line 89
    .line 90
    invoke-static {v0}, LX/JJl;->A00(I)LX/JJl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method


# virtual methods
.method public AEu(Ljava/lang/CharSequence;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v2, v12, LX/JPR;->A02:LX/IPM;

    .line 3
    .line 4
    new-instance v11, LX/5B6;

    .line 5
    .line 6
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move/from16 v14, p3

    .line 10
    .line 11
    iput v14, v11, LX/5B6;->element:I

    .line 12
    .line 13
    move v1, v14

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt v1, v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v2, LX/IPM;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, v11, LX/5B6;->element:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    iget-object v0, v2, LX/IPM;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/IPM;

    .line 56
    .line 57
    iget v7, v11, LX/5B6;->element:I

    .line 58
    .line 59
    invoke-static {v6}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    instance-of v0, v5, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v0, v5

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget v1, v11, LX/5B6;->element:I

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, v11, LX/5B6;->element:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    move v10, v8

    .line 94
    invoke-static/range {v5 .. v10}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v4, v12, LX/JPR;->A01:LX/JtH;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v5, v14, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v0, p2

    .line 116
    .line 117
    invoke-interface {v4, v0, v2}, LX/JtH;->CC3(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    const/4 v0, 0x1

    .line 129
    new-instance v10, LX/JZd;

    .line 130
    .line 131
    invoke-direct {v10, v4, v1, v2, v0}, LX/JZd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/16 v15, 0x9

    .line 136
    .line 137
    new-instance v10, LX/DFx;

    .line 138
    .line 139
    move-object v13, v5

    .line 140
    invoke-direct/range {v10 .. v15}, LX/DFx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    :goto_2
    new-instance v0, LX/I1e;

    .line 144
    .line 145
    invoke-direct {v0, v10, v14}, LX/I1e;-><init>(LX/00h;I)V

    .line 146
    .line 147
    .line 148
    return-object v0
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
.end method
