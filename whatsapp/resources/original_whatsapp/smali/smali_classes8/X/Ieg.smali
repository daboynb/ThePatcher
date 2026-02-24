.class public LX/Ieg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IWo;

.field public final A01:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/IWo;Ljava/util/LinkedList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ieg;->A01:Ljava/util/LinkedList;

    .line 4
    .line 5
    iput-object p1, p0, LX/Ieg;->A00:LX/IWo;

    .line 6
    .line 7
    return-void
.end method

.method private A00()LX/ITx;
    .locals 5

    .line 0
    :goto_0
    iget-object v3, p0, LX/Ieg;->A00:LX/IWo;

    .line 1
    .line 2
    iget v1, v3, LX/IWo;->A01:I

    .line 3
    .line 4
    invoke-virtual {v3, v1}, LX/IWo;->A0A(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3, v1}, LX/IWo;->A00(LX/IWo;I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v0, v3, LX/IWo;->A01:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, v3, LX/IWo;->A01:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v4, v3, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget v0, v3, LX/IWo;->A01:I

    .line 40
    .line 41
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v0, 0x24

    .line 46
    .line 47
    if-eq v2, v0, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x40

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-ne v2, v1, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget v0, v3, LX/IWo;->A01:I

    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v2, LX/HHG;

    .line 72
    .line 73
    invoke-direct {v2, v0}, LX/HHG;-><init>(C)V

    .line 74
    .line 75
    .line 76
    iget v1, v3, LX/IWo;->A01:I

    .line 77
    .line 78
    iget v0, v3, LX/IWo;->A00:I

    .line 79
    .line 80
    if-ge v1, v0, :cond_5

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x1

    .line 83
    .line 84
    iput v0, v3, LX/IWo;->A01:I

    .line 85
    .line 86
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x2e

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    iget v0, v3, LX/IWo;->A01:I

    .line 95
    .line 96
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x5b

    .line 101
    .line 102
    if-eq v1, v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Illegal character at position "

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget v0, v3, LX/IWo;->A01:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " expected \'.\' or \'[\'"

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_4
    new-instance v0, LX/IAV;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/IAV;-><init>(LX/HHG;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, v0}, LX/Ieg;->A02(LX/IAV;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object v0, LX/ITx;->A02:LX/JwZ;

    .line 138
    .line 139
    iget-object v1, v2, LX/HHG;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "$"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    new-instance v0, LX/ITx;

    .line 148
    .line 149
    invoke-direct {v0, v2, v1}, LX/ITx;-><init>(LX/HHG;Z)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    const-string v0, "Path must start with \'$\' or \'@\'"

    .line 154
    .line 155
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
    .line 161
.end method

.method public static varargs A01(Ljava/lang/String;[LX/Jqm;)LX/ITx;
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, LX/IWo;

    .line 1
    .line 2
    invoke-direct {v3, p0}, LX/IWo;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, LX/IWo;->A06()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, v3, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "$."

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/IWo;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/IWo;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/IWo;->A06()V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v2, 0x2e

    .line 47
    .line 48
    iget-object v1, v3, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget v0, v3, LX/IWo;->A00:I

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    const-string v0, "Path must not end with a \'.\' or \'..\'"

    .line 59
    .line 60
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/Ieg;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1}, LX/Ieg;-><init>(LX/IWo;Ljava/util/LinkedList;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, LX/Ieg;->A00()LX/ITx;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    instance-of v0, v1, LX/HGj;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/HGj;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/HGj;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    throw v1
.end method

.method private A02(LX/IAV;)Z
    .locals 27

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v11, v12, LX/Ieg;->A00:LX/IWo;

    .line 3
    .line 4
    iget-object v10, v11, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget v0, v11, LX/IWo;->A01:I

    .line 7
    .line 8
    invoke-interface {v10, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    const-string v15, "Could not parse token starting at position "

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    if-eq v2, v0, :cond_52

    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    if-eq v2, v1, :cond_4e

    .line 24
    .line 25
    const/16 v8, 0x5b

    .line 26
    .line 27
    invoke-virtual {v11, v8}, LX/IWo;->A08(C)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v2, v8, :cond_22

    .line 32
    .line 33
    if-nez v0, :cond_53

    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-virtual {v11, v0}, LX/IWo;->A08(C)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_53

    .line 42
    .line 43
    invoke-virtual {v11, v1}, LX/IWo;->A08(C)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_53

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-virtual {v11, v3}, LX/IWo;->A08(C)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_53

    .line 56
    .line 57
    iget v0, v11, LX/IWo;->A01:I

    .line 58
    .line 59
    move/from16 v26, v0

    .line 60
    .line 61
    move v2, v0

    .line 62
    :goto_0
    invoke-virtual {v11, v2}, LX/IWo;->A0A(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v7, 0x28

    .line 67
    .line 68
    if-eqz v0, :cond_18

    .line 69
    .line 70
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v0, v3, :cond_21

    .line 75
    .line 76
    if-eq v0, v1, :cond_19

    .line 77
    .line 78
    if-eq v0, v8, :cond_19

    .line 79
    .line 80
    if-ne v0, v7, :cond_17

    .line 81
    .line 82
    move v6, v2

    .line 83
    const/16 v25, 0x1

    .line 84
    .line 85
    :goto_1
    if-nez v6, :cond_0

    .line 86
    .line 87
    iget v0, v11, LX/IWo;->A00:I

    .line 88
    .line 89
    add-int/lit8 v6, v0, 0x1

    .line 90
    .line 91
    :cond_0
    const/4 v5, 0x0

    .line 92
    if-eqz v25, :cond_20

    .line 93
    .line 94
    add-int/lit8 v3, v2, 0x1

    .line 95
    .line 96
    move v1, v3

    .line 97
    const/4 v14, 0x1

    .line 98
    :goto_2
    iget v0, v11, LX/IWo;->A00:I

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    const/16 v4, 0x29

    .line 103
    .line 104
    if-ge v3, v0, :cond_1f

    .line 105
    .line 106
    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v4, :cond_15

    .line 111
    .line 112
    add-int/lit8 v14, v14, -0x1

    .line 113
    .line 114
    :goto_3
    if-nez v14, :cond_16

    .line 115
    .line 116
    invoke-virtual {v11, v1}, LX/IWo;->A0A(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1e

    .line 121
    .line 122
    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v4, :cond_54

    .line 127
    .line 128
    add-int/lit8 v0, v6, 0x1

    .line 129
    .line 130
    iput v0, v11, LX/IWo;->A01:I

    .line 131
    .line 132
    move/from16 v0, v26

    .line 133
    .line 134
    invoke-interface {v10, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v24

    .line 142
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/16 v23, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v20, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    :cond_1
    :goto_4
    iget v1, v11, LX/IWo;->A01:I

    .line 166
    .line 167
    invoke-virtual {v11, v1}, LX/IWo;->A0A(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1c

    .line 172
    .line 173
    if-nez v22, :cond_1c

    .line 174
    .line 175
    invoke-interface {v10, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v0, v11, LX/IWo;->A01:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    iput v0, v11, LX/IWo;->A01:I

    .line 184
    .line 185
    const/16 v15, 0x7b

    .line 186
    .line 187
    const/16 v14, 0x22

    .line 188
    .line 189
    if-nez v20, :cond_4

    .line 190
    .line 191
    const/16 v0, 0x20

    .line 192
    .line 193
    if-eq v1, v0, :cond_1

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    if-eq v1, v0, :cond_1

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    if-eq v1, v0, :cond_1

    .line 202
    .line 203
    const/16 v0, 0xd

    .line 204
    .line 205
    if-eq v1, v0, :cond_1

    .line 206
    .line 207
    if-eq v1, v15, :cond_14

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_14

    .line 214
    .line 215
    if-eq v14, v1, :cond_14

    .line 216
    .line 217
    const/16 v0, 0x2d

    .line 218
    .line 219
    if-eq v0, v1, :cond_14

    .line 220
    .line 221
    const/16 v0, 0x24

    .line 222
    .line 223
    if-eq v1, v0, :cond_2

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v0, 0x40

    .line 228
    .line 229
    if-ne v1, v0, :cond_3

    .line 230
    .line 231
    :cond_2
    const/16 v16, 0x1

    .line 232
    .line 233
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    sget-object v20, LX/IO7;->A01:Ljava/lang/Integer;

    .line 244
    .line 245
    :cond_4
    :goto_5
    if-eq v1, v14, :cond_f

    .line 246
    .line 247
    const/16 v0, 0x2c

    .line 248
    .line 249
    if-eq v1, v0, :cond_6

    .line 250
    .line 251
    if-eq v1, v8, :cond_e

    .line 252
    .line 253
    const/16 v0, 0x5d

    .line 254
    .line 255
    if-eq v1, v0, :cond_d

    .line 256
    .line 257
    if-eq v1, v15, :cond_c

    .line 258
    .line 259
    const/16 v0, 0x7d

    .line 260
    .line 261
    if-eq v1, v0, :cond_11

    .line 262
    .line 263
    if-eq v1, v7, :cond_b

    .line 264
    .line 265
    if-ne v1, v4, :cond_12

    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    if-ltz v2, :cond_5

    .line 270
    .line 271
    move/from16 v0, v17

    .line 272
    .line 273
    if-ne v0, v7, :cond_6

    .line 274
    .line 275
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_6
    if-nez v18, :cond_12

    .line 279
    .line 280
    if-nez v21, :cond_12

    .line 281
    .line 282
    if-nez v19, :cond_12

    .line 283
    .line 284
    if-nez v2, :cond_a

    .line 285
    .line 286
    if-ne v4, v1, :cond_12

    .line 287
    .line 288
    const/16 v22, 0x1

    .line 289
    .line 290
    :goto_6
    if-eqz v20, :cond_8

    .line 291
    .line 292
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    move/from16 v0, v23

    .line 297
    .line 298
    if-eq v14, v0, :cond_9

    .line 299
    .line 300
    if-ne v14, v9, :cond_7

    .line 301
    .line 302
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v14, LX/IWo;

    .line 311
    .line 312
    invoke-direct {v14, v0}, LX/IWo;-><init>(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/Ieg;

    .line 316
    .line 317
    invoke-direct {v0, v14, v15}, LX/Ieg;-><init>(LX/IWo;Ljava/util/LinkedList;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0}, LX/Ieg;->A00()LX/ITx;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    new-instance v15, LX/IQc;

    .line 325
    .line 326
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, v15, LX/IQc;->A02:Ljava/lang/Boolean;

    .line 334
    .line 335
    iput-object v14, v15, LX/IQc;->A01:LX/ITx;

    .line 336
    .line 337
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 338
    .line 339
    :goto_7
    iput-object v0, v15, LX/IQc;->A03:Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    move/from16 v0, v23

    .line 349
    .line 350
    invoke-virtual {v3, v0, v14}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    :cond_8
    :goto_8
    move/from16 v17, v1

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    new-instance v15, LX/IQc;

    .line 364
    .line 365
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v15, LX/IQc;->A02:Ljava/lang/Boolean;

    .line 373
    .line 374
    iput-object v14, v15, LX/IQc;->A04:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_a
    if-ne v9, v2, :cond_12

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_c
    add-int/lit8 v21, v21, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    if-eqz v19, :cond_1a

    .line 391
    .line 392
    add-int/lit8 v19, v19, -0x1

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    add-int/lit8 v19, v19, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_f
    const/16 v14, 0x5c

    .line 399
    .line 400
    move/from16 v0, v17

    .line 401
    .line 402
    if-eq v0, v14, :cond_10

    .line 403
    .line 404
    if-lez v18, :cond_10

    .line 405
    .line 406
    add-int/lit8 v18, v18, -0x1

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_10
    add-int/lit8 v18, v18, 0x1

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_11
    if-eqz v21, :cond_1b

    .line 413
    .line 414
    add-int/lit8 v21, v21, -0x1

    .line 415
    .line 416
    :cond_12
    :goto_9
    if-eqz v20, :cond_8

    .line 417
    .line 418
    const/16 v0, 0x2c

    .line 419
    .line 420
    if-ne v1, v0, :cond_13

    .line 421
    .line 422
    if-nez v21, :cond_13

    .line 423
    .line 424
    if-nez v19, :cond_13

    .line 425
    .line 426
    if-eq v9, v2, :cond_8

    .line 427
    .line 428
    :cond_13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_14
    sget-object v20, LX/IO7;->A00:Ljava/lang/Integer;

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_15
    invoke-interface {v10, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ne v0, v7, :cond_16

    .line 441
    .line 442
    add-int/lit8 v14, v14, 0x1

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_18
    const/4 v6, 0x0

    .line 455
    goto :goto_a

    .line 456
    :cond_19
    move v6, v2

    .line 457
    :goto_a
    const/16 v25, 0x0

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "Unexpected close bracket \']\' at character position: "

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget v0, v11, LX/IWo;->A01:I

    .line 471
    .line 472
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_1b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const-string v0, "Unexpected close brace \'}\' at character position: "

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget v0, v11, LX/IWo;->A01:I

    .line 491
    .line 492
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_1c
    if-nez v21, :cond_1d

    .line 502
    .line 503
    if-nez v2, :cond_1d

    .line 504
    .line 505
    if-nez v19, :cond_1d

    .line 506
    .line 507
    goto/16 :goto_20

    .line 508
    .line 509
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const-string v0, "Arguments to function: \'"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    move-object/from16 v0, v24

    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, "\' are not closed properly."

    .line 524
    .line 525
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_1e
    iput v2, v11, LX/IWo;->A01:I

    .line 535
    .line 536
    goto/16 :goto_20

    .line 537
    .line 538
    :cond_1f
    move/from16 v0, v26

    .line 539
    .line 540
    invoke-interface {v10, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "Arguments to function: \'"

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v0, "\' are not closed properly."

    .line 561
    .line 562
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_20
    iput v6, v11, LX/IWo;->A01:I

    .line 572
    .line 573
    goto/16 :goto_20

    .line 574
    .line 575
    :cond_21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "Use bracket notion [\'my prop\'] if your property contains blank characters. position: "

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    iget v0, v11, LX/IWo;->A01:I

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :cond_22
    if-eqz v0, :cond_23

    .line 596
    .line 597
    iget v0, v11, LX/IWo;->A01:I

    .line 598
    .line 599
    invoke-virtual {v11, v0}, LX/IWo;->A01(I)C

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/16 v0, 0x27

    .line 604
    .line 605
    if-eq v2, v0, :cond_42

    .line 606
    .line 607
    const/16 v0, 0x22

    .line 608
    .line 609
    if-eq v2, v0, :cond_42

    .line 610
    .line 611
    :cond_23
    invoke-virtual {v11, v8}, LX/IWo;->A08(C)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v1, 0x0

    .line 616
    if-eqz v0, :cond_24

    .line 617
    .line 618
    iget v0, v11, LX/IWo;->A01:I

    .line 619
    .line 620
    invoke-virtual {v11, v0}, LX/IWo;->A01(I)C

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const/16 v14, 0x3a

    .line 629
    .line 630
    const/16 v5, 0x2d

    .line 631
    .line 632
    if-nez v0, :cond_2c

    .line 633
    .line 634
    if-eq v2, v5, :cond_2c

    .line 635
    .line 636
    if-eq v2, v14, :cond_2c

    .line 637
    .line 638
    :cond_24
    :goto_b
    invoke-direct {v12, v13}, LX/Ieg;->A03(LX/IAV;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_55

    .line 643
    .line 644
    invoke-virtual {v11, v8}, LX/IWo;->A08(C)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    const/4 v8, 0x0

    .line 649
    if-nez v0, :cond_2b

    .line 650
    .line 651
    const/16 v1, 0x3f

    .line 652
    .line 653
    iget v0, v11, LX/IWo;->A01:I

    .line 654
    .line 655
    invoke-virtual {v11, v1, v0}, LX/IWo;->A09(CI)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_2b

    .line 660
    .line 661
    :cond_25
    const/16 v0, 0x5b

    .line 662
    .line 663
    invoke-virtual {v11, v0}, LX/IWo;->A08(C)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_26

    .line 668
    .line 669
    const/16 v1, 0x3f

    .line 670
    .line 671
    iget v0, v11, LX/IWo;->A01:I

    .line 672
    .line 673
    invoke-virtual {v11, v1, v0}, LX/IWo;->A03(CI)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    const/4 v3, -0x1

    .line 678
    if-eq v0, v3, :cond_26

    .line 679
    .line 680
    invoke-virtual {v11, v0}, LX/IWo;->A01(I)C

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const/16 v2, 0x5d

    .line 685
    .line 686
    if-eq v1, v2, :cond_27

    .line 687
    .line 688
    const/16 v0, 0x2c

    .line 689
    .line 690
    if-eq v1, v0, :cond_27

    .line 691
    .line 692
    :cond_26
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iget v0, v11, LX/IWo;->A01:I

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, ". Expected ?, \', 0-9, * "

    .line 702
    .line 703
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1f

    .line 707
    .line 708
    :cond_27
    iget v0, v11, LX/IWo;->A01:I

    .line 709
    .line 710
    add-int/lit8 v1, v0, 0x1

    .line 711
    .line 712
    move v4, v1

    .line 713
    :goto_c
    invoke-virtual {v11, v4}, LX/IWo;->A0A(I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    xor-int/lit8 v0, v0, 0x1

    .line 718
    .line 719
    if-nez v0, :cond_26

    .line 720
    .line 721
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-ne v0, v2, :cond_2a

    .line 726
    .line 727
    if-eq v4, v3, :cond_26

    .line 728
    .line 729
    invoke-interface {v10, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const-string v0, ","

    .line 738
    .line 739
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    iget-object v7, v12, LX/Ieg;->A01:Ljava/util/LinkedList;

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    array-length v6, v8

    .line 750
    if-lt v0, v6, :cond_31

    .line 751
    .line 752
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const/4 v3, 0x0

    .line 757
    :goto_d
    if-ge v3, v6, :cond_30

    .line 758
    .line 759
    aget-object v0, v8, v3

    .line 760
    .line 761
    if-eqz v0, :cond_28

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    if-eqz v2, :cond_29

    .line 768
    .line 769
    move-object v1, v2

    .line 770
    :goto_e
    const-string v0, "?"

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_2f

    .line 777
    .line 778
    invoke-virtual {v7}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    add-int/lit8 v3, v3, 0x1

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_28
    const/4 v2, 0x0

    .line 789
    :cond_29
    const-string v1, ""

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_2b
    iget v4, v11, LX/IWo;->A01:I

    .line 796
    .line 797
    const/16 v0, 0x3f

    .line 798
    .line 799
    invoke-virtual {v11, v0, v4}, LX/IWo;->A03(CI)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/4 v2, -0x1

    .line 804
    if-eq v0, v2, :cond_25

    .line 805
    .line 806
    const/16 v1, 0x28

    .line 807
    .line 808
    invoke-virtual {v11, v1, v0}, LX/IWo;->A03(CI)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eq v0, v2, :cond_25

    .line 813
    .line 814
    const/16 v6, 0x28

    .line 815
    .line 816
    const/16 v5, 0x29

    .line 817
    .line 818
    invoke-virtual {v11, v1, v5, v0, v9}, LX/IWo;->A02(CCIZ)I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eq v1, v2, :cond_25

    .line 823
    .line 824
    const/16 v7, 0x5d

    .line 825
    .line 826
    invoke-virtual {v11, v7, v1}, LX/IWo;->A09(CI)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_25

    .line 831
    .line 832
    invoke-virtual {v11, v7, v1}, LX/IWo;->A03(CI)I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    add-int/lit8 v3, v0, 0x1

    .line 837
    .line 838
    invoke-interface {v10, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    new-instance v4, LX/Iee;

    .line 847
    .line 848
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance v0, LX/IWo;

    .line 852
    .line 853
    invoke-direct {v0, v2}, LX/IWo;-><init>(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v4, LX/Iee;->A00:LX/IWo;

    .line 857
    .line 858
    invoke-virtual {v0}, LX/IWo;->A06()V

    .line 859
    .line 860
    .line 861
    iget-object v1, v4, LX/Iee;->A00:LX/IWo;

    .line 862
    .line 863
    const/16 v0, 0x5b

    .line 864
    .line 865
    invoke-virtual {v1, v0}, LX/IWo;->A08(C)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_35

    .line 870
    .line 871
    iget-object v0, v4, LX/Iee;->A00:LX/IWo;

    .line 872
    .line 873
    iget-object v1, v0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 874
    .line 875
    iget v0, v0, LX/IWo;->A00:I

    .line 876
    .line 877
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-ne v0, v7, :cond_35

    .line 882
    .line 883
    iget-object v1, v4, LX/Iee;->A00:LX/IWo;

    .line 884
    .line 885
    iget v0, v1, LX/IWo;->A01:I

    .line 886
    .line 887
    add-int/lit8 v0, v0, 0x1

    .line 888
    .line 889
    iput v0, v1, LX/IWo;->A01:I

    .line 890
    .line 891
    iget v0, v1, LX/IWo;->A00:I

    .line 892
    .line 893
    sub-int/2addr v0, v9

    .line 894
    iput v0, v1, LX/IWo;->A00:I

    .line 895
    .line 896
    invoke-virtual {v1}, LX/IWo;->A06()V

    .line 897
    .line 898
    .line 899
    iget-object v1, v4, LX/Iee;->A00:LX/IWo;

    .line 900
    .line 901
    const/16 v0, 0x3f

    .line 902
    .line 903
    invoke-virtual {v1, v0}, LX/IWo;->A08(C)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_34

    .line 908
    .line 909
    iget-object v1, v4, LX/Iee;->A00:LX/IWo;

    .line 910
    .line 911
    iget v0, v1, LX/IWo;->A01:I

    .line 912
    .line 913
    add-int/lit8 v0, v0, 0x1

    .line 914
    .line 915
    iput v0, v1, LX/IWo;->A01:I

    .line 916
    .line 917
    invoke-virtual {v1}, LX/IWo;->A06()V

    .line 918
    .line 919
    .line 920
    iget-object v0, v4, LX/Iee;->A00:LX/IWo;

    .line 921
    .line 922
    invoke-virtual {v0, v6}, LX/IWo;->A08(C)Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_33

    .line 927
    .line 928
    iget-object v0, v4, LX/Iee;->A00:LX/IWo;

    .line 929
    .line 930
    iget-object v1, v0, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 931
    .line 932
    iget v0, v0, LX/IWo;->A00:I

    .line 933
    .line 934
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-ne v0, v5, :cond_33

    .line 939
    .line 940
    goto/16 :goto_11

    .line 941
    .line 942
    :cond_2c
    iget v0, v11, LX/IWo;->A01:I

    .line 943
    .line 944
    add-int/lit8 v3, v0, 0x1

    .line 945
    .line 946
    move v4, v3

    .line 947
    const/16 v2, 0x5d

    .line 948
    .line 949
    :goto_f
    invoke-virtual {v11, v4}, LX/IWo;->A0A(I)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    xor-int/lit8 v0, v0, 0x1

    .line 954
    .line 955
    if-nez v0, :cond_24

    .line 956
    .line 957
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-ne v0, v2, :cond_2e

    .line 962
    .line 963
    const/4 v0, -0x1

    .line 964
    if-eq v4, v0, :cond_24

    .line 965
    .line 966
    invoke-interface {v10, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    const-string v0, "*"

    .line 979
    .line 980
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_24

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-ge v7, v3, :cond_36

    .line 992
    .line 993
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_2d

    .line 1002
    .line 1003
    const/16 v0, 0x2c

    .line 1004
    .line 1005
    if-eq v2, v0, :cond_2d

    .line 1006
    .line 1007
    if-eq v2, v5, :cond_2d

    .line 1008
    .line 1009
    if-eq v2, v14, :cond_2d

    .line 1010
    .line 1011
    const/16 v0, 0x20

    .line 1012
    .line 1013
    if-eq v2, v0, :cond_2d

    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_2e
    add-int/lit8 v4, v4, 0x1

    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_2f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    const-string v0, "Expected \'?\' but found "

    .line 1028
    .line 1029
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    throw v0

    .line 1038
    :cond_30
    new-instance v0, LX/HHH;

    .line 1039
    .line 1040
    invoke-direct {v0, v5}, LX/HHH;-><init>(Ljava/util/Collection;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v13, v0}, LX/IAV;->A00(LX/IK4;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_18

    .line 1047
    .line 1048
    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "Not enough predicates supplied for filter ["

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "] at position "

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    iget v0, v11, LX/IWo;->A01:I

    .line 1066
    .line 1067
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :goto_11
    :try_start_0
    invoke-static {v4}, LX/Iee;->A01(LX/Iee;)LX/J72;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    iget-object v6, v4, LX/Iee;->A00:LX/IWo;

    .line 1081
    .line 1082
    invoke-virtual {v6}, LX/IWo;->A05()V

    .line 1083
    .line 1084
    .line 1085
    iget v5, v6, LX/IWo;->A01:I

    .line 1086
    .line 1087
    invoke-virtual {v6, v5}, LX/IWo;->A0A(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_32
    :try_end_0
    .catch LX/HGj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    .line 1093
    new-instance v1, LX/J73;

    .line 1094
    .line 1095
    invoke-direct {v1, v2}, LX/J73;-><init>(LX/Jqm;)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, LX/HHH;

    .line 1099
    .line 1100
    invoke-direct {v0, v1}, LX/HHH;-><init>(LX/Jqm;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v13, v0}, LX/IAV;->A00(LX/IK4;)V

    .line 1104
    .line 1105
    .line 1106
    iput v3, v11, LX/IWo;->A01:I

    .line 1107
    .line 1108
    iget v0, v11, LX/IWo;->A00:I

    .line 1109
    .line 1110
    if-lt v3, v0, :cond_57

    .line 1111
    .line 1112
    return v9

    .line 1113
    :cond_32
    :try_start_1
    const-string v3, "Expected end of filter expression instead of: %s"

    .line 1114
    .line 1115
    new-array v2, v9, [Ljava/lang/Object;

    .line 1116
    .line 1117
    iget v0, v6, LX/IWo;->A00:I

    .line 1118
    .line 1119
    add-int/lit8 v1, v0, 0x1

    .line 1120
    .line 1121
    iget-object v0, v6, LX/IWo;->A02:Ljava/lang/CharSequence;

    .line 1122
    .line 1123
    invoke-interface {v0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    aput-object v0, v2, v8

    .line 1128
    .line 1129
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0
    :try_end_1
    .catch LX/HGj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1138
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    const-string v0, "Failed to parse filter: "

    .line 1143
    .line 1144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v4, LX/Iee;->A00:LX/IWo;

    .line 1148
    .line 1149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    const-string v0, ", error on position: "

    .line 1153
    .line 1154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    iget v1, v2, LX/IWo;->A01:I

    .line 1158
    .line 1159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v0, ", char: "

    .line 1163
    .line 1164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2, v1}, LX/IWo;->A00(LX/IWo;I)C

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-static {v3, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    throw v0

    .line 1180
    :catch_1
    move-exception v0

    .line 1181
    throw v0

    .line 1182
    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const-string v0, "Filter must start with \'[?(\' and end with \')]\'. "

    .line 1187
    .line 1188
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    throw v0

    .line 1197
    :cond_34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v0, "Filter must start with \'[?\' and end with \']\'. "

    .line 1202
    .line 1203
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    throw v0

    .line 1212
    :cond_35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "Filter must start with \'[\' and end with \']\'. "

    .line 1217
    .line 1218
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    throw v0

    .line 1227
    :cond_36
    const-string v10, ":"

    .line 1228
    .line 1229
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    const/4 v8, 0x0

    .line 1234
    if-eqz v0, :cond_3e

    .line 1235
    .line 1236
    :goto_12
    const-string v7, "Failed to parse SliceOperation: "

    .line 1237
    .line 1238
    if-ge v8, v3, :cond_38

    .line 1239
    .line 1240
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-nez v0, :cond_37

    .line 1249
    .line 1250
    if-eq v2, v5, :cond_37

    .line 1251
    .line 1252
    if-eq v2, v14, :cond_37

    .line 1253
    .line 1254
    invoke-static {v7, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 1264
    .line 1265
    goto :goto_12

    .line 1266
    :cond_38
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v10

    .line 1270
    array-length v8, v10

    .line 1271
    const/4 v5, 0x0

    .line 1272
    if-le v8, v1, :cond_3d

    .line 1273
    .line 1274
    aget-object v1, v10, v1

    .line 1275
    .line 1276
    const-string v3, ""

    .line 1277
    .line 1278
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-eqz v0, :cond_3c

    .line 1283
    .line 1284
    move-object v2, v5

    .line 1285
    :goto_13
    if-le v8, v9, :cond_39

    .line 1286
    .line 1287
    aget-object v1, v10, v9

    .line 1288
    .line 1289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-nez v0, :cond_39

    .line 1294
    .line 1295
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    :cond_39
    if-eqz v2, :cond_3b

    .line 1304
    .line 1305
    if-nez v5, :cond_3a

    .line 1306
    .line 1307
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1308
    .line 1309
    :goto_14
    new-instance v0, LX/IBr;

    .line 1310
    .line 1311
    invoke-direct {v0, v2, v5, v1}, LX/IBr;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v1, LX/HHB;

    .line 1315
    .line 1316
    invoke-direct {v1, v0}, LX/HHB;-><init>(LX/IBr;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_17

    .line 1320
    :cond_3a
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1321
    .line 1322
    goto :goto_14

    .line 1323
    :cond_3b
    if-eqz v5, :cond_3d

    .line 1324
    .line 1325
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_3c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    goto :goto_13

    .line 1337
    :cond_3d
    invoke-static {v7, v6}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :cond_3e
    :goto_15
    if-ge v1, v3, :cond_40

    .line 1347
    .line 1348
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_3f

    .line 1357
    .line 1358
    const/16 v0, 0x2c

    .line 1359
    .line 1360
    if-eq v2, v0, :cond_3f

    .line 1361
    .line 1362
    const/16 v0, 0x20

    .line 1363
    .line 1364
    if-eq v2, v0, :cond_3f

    .line 1365
    .line 1366
    if-eq v2, v5, :cond_3f

    .line 1367
    .line 1368
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const-string v0, "Failed to parse ArrayIndexOperation: "

    .line 1373
    .line 1374
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    throw v0

    .line 1383
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 1384
    .line 1385
    goto :goto_15

    .line 1386
    :cond_40
    sget-object v1, LX/IS2;->A01:Ljava/util/regex/Pattern;

    .line 1387
    .line 1388
    const/4 v0, -0x1

    .line 1389
    invoke-virtual {v1, v6, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    array-length v2, v5

    .line 1394
    invoke-static {v2}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    :goto_16
    if-ge v8, v2, :cond_41

    .line 1399
    .line 1400
    aget-object v3, v5, v8

    .line 1401
    .line 1402
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    invoke-static {v1, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 1407
    .line 1408
    .line 1409
    add-int/lit8 v8, v8, 0x1

    .line 1410
    .line 1411
    goto :goto_16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1412
    :catch_2
    move-exception v2

    .line 1413
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const-string v0, "Failed to parse token in ArrayIndexOperation: "

    .line 1418
    .line 1419
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    new-instance v0, LX/HGj;

    .line 1424
    .line 1425
    invoke-direct {v0, v1, v2}, LX/HGj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :cond_41
    new-instance v0, LX/IS2;

    .line 1430
    .line 1431
    invoke-direct {v0, v1}, LX/IS2;-><init>(Ljava/util/List;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v1, LX/HHA;

    .line 1435
    .line 1436
    invoke-direct {v1, v0}, LX/HHA;-><init>(LX/IS2;)V

    .line 1437
    .line 1438
    .line 1439
    :goto_17
    invoke-virtual {v13, v1}, LX/IAV;->A00(LX/IK4;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_18
    add-int/lit8 v1, v4, 0x1

    .line 1443
    .line 1444
    iput v1, v11, LX/IWo;->A01:I

    .line 1445
    .line 1446
    goto/16 :goto_23

    .line 1447
    .line 1448
    :cond_42
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    iget v0, v11, LX/IWo;->A01:I

    .line 1453
    .line 1454
    add-int/lit8 v4, v0, 0x1

    .line 1455
    .line 1456
    move v5, v4

    .line 1457
    const/16 v16, 0x0

    .line 1458
    .line 1459
    const/4 v15, 0x0

    .line 1460
    const/4 v14, 0x0

    .line 1461
    const/4 v8, 0x0

    .line 1462
    :goto_19
    invoke-virtual {v11, v4}, LX/IWo;->A0A(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    const/16 v7, 0x5d

    .line 1467
    .line 1468
    if-eqz v0, :cond_4b

    .line 1469
    .line 1470
    invoke-interface {v10, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1471
    .line 1472
    .line 1473
    move-result v6

    .line 1474
    if-eqz v16, :cond_44

    .line 1475
    .line 1476
    const/16 v16, 0x0

    .line 1477
    .line 1478
    :cond_43
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1479
    .line 1480
    goto :goto_19

    .line 1481
    :cond_44
    const/16 v0, 0x5c

    .line 1482
    .line 1483
    if-ne v0, v6, :cond_45

    .line 1484
    .line 1485
    const/16 v16, 0x1

    .line 1486
    .line 1487
    goto :goto_1a

    .line 1488
    :cond_45
    const-string v0, "Found empty property at index "

    .line 1489
    .line 1490
    if-ne v6, v7, :cond_47

    .line 1491
    .line 1492
    if-nez v15, :cond_43

    .line 1493
    .line 1494
    if-eqz v14, :cond_4c

    .line 1495
    .line 1496
    :cond_46
    invoke-static {v4, v0}, LX/5ix;->A0f(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    goto :goto_1c

    .line 1505
    :cond_47
    const/16 v1, 0x2c

    .line 1506
    .line 1507
    if-ne v6, v2, :cond_48

    .line 1508
    .line 1509
    if-eqz v15, :cond_4a

    .line 1510
    .line 1511
    invoke-virtual {v11, v4}, LX/IWo;->A01(I)C

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-eq v0, v7, :cond_49

    .line 1516
    .line 1517
    if-eq v0, v1, :cond_49

    .line 1518
    .line 1519
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const-string v0, "Property must be separated by comma or Property must be terminated close square bracket at index "

    .line 1524
    .line 1525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    .line 1531
    goto :goto_1b

    .line 1532
    :cond_48
    if-ne v6, v1, :cond_43

    .line 1533
    .line 1534
    if-nez v15, :cond_43

    .line 1535
    .line 1536
    if-nez v14, :cond_46

    .line 1537
    .line 1538
    const/4 v14, 0x1

    .line 1539
    goto :goto_1a

    .line 1540
    :cond_49
    invoke-interface {v10, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, LX/IXV;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move v8, v4

    .line 1556
    const/4 v15, 0x0

    .line 1557
    goto :goto_1a

    .line 1558
    :cond_4a
    add-int/lit8 v5, v4, 0x1

    .line 1559
    .line 1560
    const/4 v15, 0x1

    .line 1561
    const/4 v14, 0x0

    .line 1562
    goto :goto_1a

    .line 1563
    :cond_4b
    if-eqz v15, :cond_4c

    .line 1564
    .line 1565
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    const-string v0, "Property has not been closed - missing closing "

    .line 1570
    .line 1571
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    :goto_1c
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    throw v0

    .line 1586
    :cond_4c
    invoke-virtual {v11, v7, v8}, LX/IWo;->A03(CI)I

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    const/4 v0, -0x1

    .line 1591
    if-ne v1, v0, :cond_4d

    .line 1592
    .line 1593
    const-string v0, "Property has not been closed - missing closing ]"

    .line 1594
    .line 1595
    goto :goto_1c

    .line 1596
    :cond_4d
    add-int/lit8 v0, v1, 0x1

    .line 1597
    .line 1598
    iput v0, v11, LX/IWo;->A01:I

    .line 1599
    .line 1600
    new-instance v0, LX/HHE;

    .line 1601
    .line 1602
    invoke-direct {v0, v3, v2}, LX/HHE;-><init>(Ljava/util/List;C)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v13, v0}, LX/IAV;->A00(LX/IK4;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_22

    .line 1609
    .line 1610
    :cond_4e
    invoke-virtual {v11, v1}, LX/IWo;->A08(C)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    if-eqz v0, :cond_4f

    .line 1615
    .line 1616
    iget v0, v11, LX/IWo;->A01:I

    .line 1617
    .line 1618
    add-int/lit8 v2, v0, 0x1

    .line 1619
    .line 1620
    invoke-virtual {v11, v2}, LX/IWo;->A0A(I)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_4f

    .line 1625
    .line 1626
    invoke-interface {v10, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1627
    .line 1628
    .line 1629
    move-result v0

    .line 1630
    if-ne v0, v1, :cond_4f

    .line 1631
    .line 1632
    new-instance v0, LX/HHI;

    .line 1633
    .line 1634
    invoke-direct {v0}, LX/IK4;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v13, v0}, LX/IAV;->A00(LX/IK4;)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v2, 0x2

    .line 1641
    :goto_1d
    iget v0, v11, LX/IWo;->A01:I

    .line 1642
    .line 1643
    add-int/2addr v0, v2

    .line 1644
    iput v0, v11, LX/IWo;->A01:I

    .line 1645
    .line 1646
    invoke-virtual {v11, v1}, LX/IWo;->A08(C)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_50

    .line 1651
    .line 1652
    invoke-direct {v12, v13}, LX/Ieg;->A02(LX/IAV;)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    goto :goto_1e

    .line 1657
    :cond_4f
    iget v0, v11, LX/IWo;->A01:I

    .line 1658
    .line 1659
    add-int/lit8 v0, v0, 0x1

    .line 1660
    .line 1661
    invoke-virtual {v11, v0}, LX/IWo;->A0A(I)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_51

    .line 1666
    .line 1667
    const/4 v2, 0x1

    .line 1668
    goto :goto_1d

    .line 1669
    :cond_50
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const-string v0, "Character \'.\' on position "

    .line 1674
    .line 1675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    iget v0, v11, LX/IWo;->A01:I

    .line 1679
    .line 1680
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1681
    .line 1682
    .line 1683
    const-string v0, " is not valid."

    .line 1684
    .line 1685
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    throw v0

    .line 1694
    :cond_51
    const-string v0, "Path must not end with a \'."

    .line 1695
    .line 1696
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_52
    invoke-direct {v12, v13}, LX/Ieg;->A03(LX/IAV;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    :goto_1e
    if-nez v0, :cond_55

    .line 1706
    .line 1707
    :cond_53
    invoke-static {v15}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    iget v0, v11, LX/IWo;->A01:I

    .line 1712
    .line 1713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    throw v0

    .line 1725
    :cond_54
    iput v1, v11, LX/IWo;->A01:I

    .line 1726
    .line 1727
    :goto_20
    move/from16 v0, v26

    .line 1728
    .line 1729
    invoke-interface {v10, v0, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    if-eqz v25, :cond_56

    .line 1738
    .line 1739
    new-instance v2, LX/HHF;

    .line 1740
    .line 1741
    invoke-direct {v2, v0, v5}, LX/HHF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1742
    .line 1743
    .line 1744
    :goto_21
    invoke-virtual {v13, v2}, LX/IAV;->A00(LX/IK4;)V

    .line 1745
    .line 1746
    .line 1747
    :goto_22
    iget v1, v11, LX/IWo;->A01:I

    .line 1748
    .line 1749
    :goto_23
    iget v0, v11, LX/IWo;->A00:I

    .line 1750
    .line 1751
    if-lt v1, v0, :cond_57

    .line 1752
    .line 1753
    :cond_55
    return v9

    .line 1754
    :cond_56
    const/16 v1, 0x27

    .line 1755
    .line 1756
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    new-instance v2, LX/HHE;

    .line 1761
    .line 1762
    invoke-direct {v2, v0, v1}, LX/HHE;-><init>(Ljava/util/List;C)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_21

    .line 1766
    :cond_57
    invoke-direct {v12, v13}, LX/Ieg;->A02(LX/IAV;)Z

    .line 1767
    .line 1768
    .line 1769
    return v9
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
.end method

.method private A03(LX/IAV;)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/Ieg;->A00:LX/IWo;

    .line 1
    .line 2
    const/16 v0, 0x5b

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/IWo;->A08(C)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v0, v3, LX/IWo;->A01:I

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/IWo;->A09(CI)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {v3, v1}, LX/IWo;->A08(C)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, v3, LX/IWo;->A01:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {v3, v0}, LX/IWo;->A0A(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    iget v0, v3, LX/IWo;->A01:I

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/IWo;->A03(CI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v1, 0x5d

    .line 50
    .line 51
    invoke-virtual {v3, v1, v2}, LX/IWo;->A09(CI)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, LX/IWo;->A03(CI)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_2
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    iput v1, v3, LX/IWo;->A01:I

    .line 64
    .line 65
    new-instance v0, LX/HHD;

    .line 66
    .line 67
    invoke-direct {v0}, LX/IK4;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, LX/IAV;->A00(LX/IK4;)V

    .line 71
    .line 72
    .line 73
    iget v0, v3, LX/IWo;->A00:I

    .line 74
    .line 75
    if-ge v1, v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0, p1}, LX/Ieg;->A02(LX/IAV;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    return v2

    .line 82
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Expected wildcard token to end with \']\' on position "

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/HGj;->A00(Ljava/lang/String;)LX/HGj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method
