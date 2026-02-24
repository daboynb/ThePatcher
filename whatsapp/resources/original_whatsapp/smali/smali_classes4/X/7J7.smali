.class public final LX/7J7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "getDefaultInstance"

    .line 7
    .line 8
    aput-object v0, v1, v3

    .line 9
    .line 10
    const-string v0, "getDefaultInstanceForType"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/7J7;->A04:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2f8

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7J7;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x2f7

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7J7;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x145a

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7J7;->A01:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7J7;->A00:LX/05V;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method private final A00(Lcom/google/protobuf/MessageLite;LX/6uc;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    array-length v4, v6

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_3

    .line 15
    .line 16
    aget-object v2, v6, v3

    .line 17
    .line 18
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/7J7;->A04:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v9, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v0, v0

    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Builder"

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "BuilderList"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-class v1, Lcom/google/protobuf/MessageLite;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "get"

    .line 103
    .line 104
    const-string v0, "has"

    .line 105
    .line 106
    invoke-static {v11, v1, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-array v0, v8, [Ljava/lang/Class;

    .line 111
    .line 112
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v0, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v10}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    new-instance v0, LX/6OZ;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2, v2}, LX/6uc;-><init>(Lcom/google/protobuf/MessageLite;LX/6uc;Ljava/lang/reflect/Method;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-class v1, Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    new-array v0, v8, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v0, v1, Ljava/util/List;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :cond_2
    instance-of v0, v9, Lcom/google/protobuf/MessageLite;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "List"

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/lit8 v1, v0, -0x4

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v9, "Count"

    .line 218
    .line 219
    iget v1, v0, LX/0Pr;->A00:I

    .line 220
    .line 221
    iget v0, v0, LX/0Pr;->A01:I

    .line 222
    .line 223
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    invoke-static {v10, v9, v1, v0}, LX/09c;->A0d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-array v0, v8, [Ljava/lang/Class;

    .line 234
    .line 235
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-array v0, v8, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    instance-of v0, v1, Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_0

    .line 258
    .line 259
    new-instance v0, LX/6OY;

    .line 260
    .line 261
    invoke-direct {v0, p1, p2, v2}, LX/6uc;-><init>(Lcom/google/protobuf/MessageLite;LX/6uc;Ljava/lang/reflect/Method;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_3
    return-object v5
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static final A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/IgZ;->A00:LX/JwL;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/JwL;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 38
    .line 39
    invoke-direct {v0, v5}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    if-ge v6, v7, :cond_b

    .line 8
    .line 9
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/6uc;

    .line 14
    .line 15
    iget-object v0, v5, LX/6uc;->A02:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v3, v5, LX/6OY;

    .line 25
    .line 26
    move-object/from16 v9, p2

    .line 27
    .line 28
    instance-of v0, v9, Ljava/util/Collection;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_0
    :goto_1
    instance-of v0, v5, LX/6OZ;

    .line 42
    .line 43
    move-object/from16 v3, p0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v4, v5, LX/6uc;->A02:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    iget-object v1, v5, LX/6uc;->A00:Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 63
    .line 64
    invoke-direct {v3, v1, v5}, LX/7J7;->A00(Lcom/google/protobuf/MessageLite;LX/6uc;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v0, v9, v8}, LX/7J7;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v0, v5, LX/6OY;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v4, v5, LX/6uc;->A02:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    iget-object v1, v5, LX/6uc;->A00:Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.protobuf.MessageLite>"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/5ir;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 108
    .line 109
    invoke-direct {v3, v0, v5}, LX/7J7;->A00(Lcom/google/protobuf/MessageLite;LX/6uc;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v3, v0, v9, v8}, LX/7J7;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    check-cast v14, LX/6tC;

    .line 132
    .line 133
    iget-object v1, v14, LX/6tC;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    const/4 v0, -0x1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    if-eq v15, v0, :cond_4

    .line 143
    .line 144
    const-string v12, "List"

    .line 145
    .line 146
    const-string v11, "get"

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    if-eq v15, v2, :cond_9

    .line 150
    .line 151
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 152
    .line 153
    if-eq v15, v13, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne v15, v0, :cond_a

    .line 157
    .line 158
    iget-object v14, v14, LX/6tC;->A01:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v14, v12}, LX/5iy;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    :goto_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-static {v12, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_5

    .line 189
    .line 190
    if-eqz v15, :cond_4

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-static {v12}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v13, :cond_4

    .line 201
    .line 202
    new-instance v13, LX/0Pt;

    .line 203
    .line 204
    invoke-direct {v13, v2, v2}, LX/0Pt;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    iget v1, v13, LX/0Pr;->A00:I

    .line 219
    .line 220
    iget v0, v13, LX/0Pr;->A01:I

    .line 221
    .line 222
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    invoke-static {v14, v12, v1, v0}, LX/09c;->A0d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    :goto_4
    if-eqz v0, :cond_4

    .line 240
    .line 241
    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    goto :goto_3

    .line 255
    :cond_7
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    iget-object v0, v14, LX/6tC;->A01:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_8

    .line 273
    .line 274
    const/4 v14, 0x0

    .line 275
    :goto_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    if-eqz v14, :cond_4

    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    invoke-static {v14}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v13, :cond_4

    .line 292
    .line 293
    add-int/lit8 v0, v11, -0x1

    .line 294
    .line 295
    invoke-static {v0, v11}, LX/0AL;->A07(II)LX/0Pt;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/3WG;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget v1, v13, LX/0Pr;->A00:I

    .line 311
    .line 312
    iget v0, v13, LX/0Pr;->A01:I

    .line 313
    .line 314
    add-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    invoke-static {v12, v11, v1, v0}, LX/09c;->A0d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v4}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    add-int/lit8 v0, v11, -0x1

    .line 330
    .line 331
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    invoke-static {v11}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v1, v14, LX/6tC;->A01:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    if-eqz v3, :cond_4

    .line 357
    .line 358
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v11, v1, v12, v0}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_b
    return-void
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method


# virtual methods
.method public final A03(LX/68W;)LX/IIX;
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    :try_start_0
    const/4 v0, 0x0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    invoke-direct {v4, v9, v0}, LX/7J7;->A00(Lcom/google/protobuf/MessageLite;LX/6uc;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v11, v0}, LX/7J7;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v4, LX/7J7;->A02:LX/05V;

    .line 29
    .line 30
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 31
    .line 32
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/6tD;

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    new-array v5, v0, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "*_message"

    .line 42
    .line 43
    aput-object v0, v5, v3

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v0, "interactive_message_template"

    .line 47
    .line 48
    aput-object v0, v5, v1

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const-string v0, "jpeg_thumbnail"

    .line 52
    .line 53
    aput-object v0, v5, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    const-string v0, "catalog_image"

    .line 57
    .line 58
    aput-object v0, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    const-string v0, "product_image"

    .line 62
    .line 63
    invoke-static {v0, v5, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v10}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v6, LX/6tD;->A01:LX/05V;

    .line 86
    .line 87
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LX/7Fy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v6, LX/6tD;->A00:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :try_start_1
    new-instance v0, LX/6tC;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/6tC;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {v4, v11, v5, v7}, LX/7J7;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x22

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/7J7;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LX/6tD;

    .line 137
    .line 138
    iget-object v0, v5, LX/6tD;->A01:LX/05V;

    .line 139
    .line 140
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "carousel_message"

    .line 144
    .line 145
    invoke-static {v0}, LX/7Fy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v5, LX/6tD;->A00:LX/05V;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    .line 154
    :try_start_3
    new-instance v0, LX/6tC;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/6tC;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :try_start_4
    invoke-static {}, LX/00X;->A06()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v4, v11, v0, v6}, LX/7J7;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/6uc;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    instance-of v0, v1, LX/6OZ;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v5, v1, LX/6uc;->A02:Ljava/lang/reflect/Method;

    .line 186
    .line 187
    iget-object v1, v1, LX/6uc;->A00:Lcom/google/protobuf/MessageLite;

    .line 188
    .line 189
    new-array v0, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 196
    .line 197
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v10, Lcom/google/protobuf/MessageLite;

    .line 201
    .line 202
    instance-of v0, v10, LX/65z;

    .line 203
    .line 204
    if-nez v0, :cond_1

    .line 205
    .line 206
    move-object v10, v8

    .line 207
    :cond_1
    check-cast v10, LX/65z;

    .line 208
    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    iget-object v0, v10, LX/65z;->cards_:LX/14s;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/68S;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/68S;->A0O()LX/661;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    iget-object v0, v0, LX/661;->buttons_:LX/14s;

    .line 242
    .line 243
    if-nez v0, :cond_3

    .line 244
    .line 245
    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 246
    .line 247
    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 252
    .line 253
    invoke-static {v7}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_5
    move-object v10, v8

    .line 260
    :cond_6
    move-object v7, v8

    .line 261
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, LX/6tD;

    .line 270
    .line 271
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v0, "buttons"

    .line 276
    .line 277
    aput-object v0, v2, v3

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    const-string v0, "hydrated_buttons"

    .line 281
    .line 282
    invoke-static {v0, v2, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v0, v5, LX/6tD;->A01:LX/05V;

    .line 305
    .line 306
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, LX/7Fy;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v5, LX/6tD;->A00:LX/05V;

    .line 314
    .line 315
    invoke-static {v0}, LX/1ak;->A14(LX/05V;)V
    :try_end_4
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0

    .line 316
    .line 317
    .line 318
    :try_start_5
    new-instance v0, LX/6tC;

    .line 319
    .line 320
    invoke-direct {v0, v1}, LX/6tC;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    .line 322
    .line 323
    :try_start_6
    invoke-static {}, LX/00X;->A06()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_7
    invoke-direct {v4, v11, v2, v6}, LX/7J7;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/6uc;

    .line 356
    .line 357
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    instance-of v0, v1, LX/6OZ;

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget-object v2, v1, LX/6uc;->A02:Ljava/lang/reflect/Method;

    .line 365
    .line 366
    iget-object v1, v1, LX/6uc;->A00:Lcom/google/protobuf/MessageLite;

    .line 367
    .line 368
    new-array v0, v3, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_9
    instance-of v0, v1, LX/6OY;

    .line 388
    .line 389
    if-eqz v0, :cond_74

    .line 390
    .line 391
    iget-object v2, v1, LX/6uc;->A02:Ljava/lang/reflect/Method;

    .line 392
    .line 393
    iget-object v1, v1, LX/6uc;->A00:Lcom/google/protobuf/MessageLite;

    .line 394
    .line 395
    new-array v0, v3, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.protobuf.MessageLite>"

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_a
    invoke-static {v5}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    move-object v0, v2

    .line 414
    :goto_5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lcom/google/protobuf/MessageLite;

    .line 433
    .line 434
    instance-of v0, v6, LX/68N;

    .line 435
    .line 436
    if-eqz v0, :cond_c

    .line 437
    .line 438
    move-object v1, v6

    .line 439
    check-cast v1, LX/68N;

    .line 440
    .line 441
    iget v11, v1, LX/68N;->hydratedButtonCase_:I

    .line 442
    .line 443
    const/4 v0, 0x2

    .line 444
    if-ne v11, v0, :cond_c

    .line 445
    .line 446
    invoke-virtual {v1}, LX/68N;->A0N()LX/671;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget v0, v0, LX/671;->bitField0_:I

    .line 451
    .line 452
    and-int/lit8 v0, v0, 0x2

    .line 453
    .line 454
    if-eqz v0, :cond_c

    .line 455
    .line 456
    invoke-virtual {v1}, LX/68N;->A0N()LX/671;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, LX/671;->url_:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_c
    instance-of v0, v6, LX/64o;

    .line 464
    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    check-cast v6, LX/64o;

    .line 468
    .line 469
    iget v0, v6, LX/64o;->bitField0_:I

    .line 470
    .line 471
    and-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    if-eqz v0, :cond_b

    .line 474
    .line 475
    iget-object v1, v6, LX/64o;->name_:Ljava/lang/String;

    .line 476
    .line 477
    const-string v0, "cta_url"

    .line 478
    .line 479
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_b

    .line 484
    .line 485
    iget-object v6, v6, LX/64o;->buttonParamsJson_:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object v1, LX/IUA;->A03:LX/Jex;

    .line 491
    .line 492
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 493
    .line 494
    invoke-virtual {v1, v6, v0}, LX/IUA;->A00(Ljava/lang/String;LX/JtI;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 499
    .line 500
    const-string v0, "url"

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 507
    .line 508
    if-eqz v0, :cond_b

    .line 509
    .line 510
    invoke-static {v0}, LX/IgZ;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/IgZ;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_7
    if-eqz v0, :cond_b

    .line 519
    .line 520
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_d
    if-eqz v7, :cond_f

    .line 525
    .line 526
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_e

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Ljava/util/List;

    .line 545
    .line 546
    const/16 v0, 0x1f

    .line 547
    .line 548
    invoke-static {v4, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v1, v0}, LX/7J7;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_e
    new-instance v15, Lkotlinx/serialization/json/JsonArray;

    .line 561
    .line 562
    invoke-direct {v15, v6}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_f
    const/16 v0, 0x20

    .line 567
    .line 568
    invoke-static {v4, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v2, v0}, LX/7J7;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    :goto_9
    invoke-virtual {v9}, LX/68W;->A0Y()Z

    .line 577
    .line 578
    .line 579
    move-result v12

    .line 580
    if-eqz v12, :cond_1b

    .line 581
    .line 582
    iget-object v0, v9, LX/68W;->templateMessage_:LX/68R;

    .line 583
    .line 584
    move-object v7, v0

    .line 585
    move-object v6, v0

    .line 586
    if-nez v0, :cond_10

    .line 587
    .line 588
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 589
    .line 590
    :cond_10
    iget v0, v0, LX/68R;->bitField0_:I

    .line 591
    .line 592
    and-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    if-eqz v0, :cond_13

    .line 595
    .line 596
    move-object v0, v7

    .line 597
    if-nez v7, :cond_11

    .line 598
    .line 599
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 600
    .line 601
    :cond_11
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget v0, v0, LX/67Z;->titleCase_:I

    .line 606
    .line 607
    const/4 v2, 0x2

    .line 608
    if-ne v0, v2, :cond_13

    .line 609
    .line 610
    if-nez v7, :cond_12

    .line 611
    .line 612
    sget-object v6, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 613
    .line 614
    :cond_12
    invoke-static {v6}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_13
    move-object v0, v7

    .line 621
    if-nez v7, :cond_14

    .line 622
    .line 623
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 624
    .line 625
    :cond_14
    iget v1, v0, LX/68R;->formatCase_:I

    .line 626
    .line 627
    const/4 v0, 0x2

    .line 628
    if-ne v1, v0, :cond_16

    .line 629
    .line 630
    if-nez v7, :cond_15

    .line 631
    .line 632
    sget-object v6, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 633
    .line 634
    :cond_15
    invoke-virtual {v6}, LX/68R;->A0P()LX/67Z;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget v0, v0, LX/67Z;->titleCase_:I

    .line 639
    .line 640
    const/4 v2, 0x2

    .line 641
    if-ne v0, v2, :cond_16

    .line 642
    .line 643
    if-nez v7, :cond_21

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_16
    move-object v0, v7

    .line 647
    move-object v2, v7

    .line 648
    if-nez v7, :cond_17

    .line 649
    .line 650
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 651
    .line 652
    :cond_17
    iget v1, v0, LX/68R;->formatCase_:I

    .line 653
    .line 654
    const/4 v0, 0x5

    .line 655
    if-ne v1, v0, :cond_1b

    .line 656
    .line 657
    if-nez v7, :cond_18

    .line 658
    .line 659
    sget-object v2, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 660
    .line 661
    :cond_18
    invoke-virtual {v2}, LX/68R;->A0N()LX/68S;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget v0, v0, LX/68S;->bitField0_:I

    .line 666
    .line 667
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    move-object v0, v7

    .line 674
    if-nez v7, :cond_19

    .line 675
    .line 676
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 677
    .line 678
    :cond_19
    invoke-virtual {v0}, LX/68R;->A0N()LX/68S;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget v0, v0, LX/67P;->bitField0_:I

    .line 687
    .line 688
    and-int/lit8 v0, v0, 0x1

    .line 689
    .line 690
    if-eqz v0, :cond_1b

    .line 691
    .line 692
    if-nez v7, :cond_1a

    .line 693
    .line 694
    sget-object v7, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 695
    .line 696
    :cond_1a
    invoke-virtual {v7}, LX/68R;->A0N()LX/68S;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    goto :goto_d

    .line 701
    :cond_1b
    iget v1, v9, LX/68W;->bitField0_:I

    .line 702
    .line 703
    const/high16 v0, 0x8000000

    .line 704
    .line 705
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1e

    .line 710
    .line 711
    iget-object v0, v9, LX/68W;->listMessage_:LX/67b;

    .line 712
    .line 713
    move-object v1, v0

    .line 714
    if-nez v0, :cond_1c

    .line 715
    .line 716
    sget-object v0, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 717
    .line 718
    :cond_1c
    iget v0, v0, LX/67b;->bitField0_:I

    .line 719
    .line 720
    and-int/lit8 v0, v0, 0x1

    .line 721
    .line 722
    if-eqz v0, :cond_1e

    .line 723
    .line 724
    if-nez v1, :cond_1d

    .line 725
    .line 726
    sget-object v1, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 727
    .line 728
    :cond_1d
    iget-object v7, v1, LX/67b;->title_:Ljava/lang/String;

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_1e
    iget v0, v9, LX/68W;->bitField1_:I

    .line 732
    .line 733
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_23

    .line 738
    .line 739
    iget-object v0, v9, LX/68W;->buttonsMessage_:LX/67Y;

    .line 740
    .line 741
    move-object v2, v0

    .line 742
    if-nez v0, :cond_1f

    .line 743
    .line 744
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 745
    .line 746
    :cond_1f
    iget v0, v0, LX/67Y;->headerCase_:I

    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    if-ne v0, v1, :cond_23

    .line 750
    .line 751
    if-nez v2, :cond_20

    .line 752
    .line 753
    sget-object v2, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 754
    .line 755
    :cond_20
    iget v0, v2, LX/67Y;->headerCase_:I

    .line 756
    .line 757
    if-ne v0, v1, :cond_22

    .line 758
    .line 759
    iget-object v7, v2, LX/67Y;->header_:Ljava/lang/Object;

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :goto_a
    sget-object v7, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 763
    .line 764
    :cond_21
    invoke-virtual {v7}, LX/68R;->A0P()LX/67Z;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    :goto_b
    iget v0, v1, LX/67Z;->titleCase_:I

    .line 769
    .line 770
    if-ne v0, v2, :cond_22

    .line 771
    .line 772
    iget-object v7, v1, LX/67Z;->title_:Ljava/lang/Object;

    .line 773
    .line 774
    :goto_c
    check-cast v7, Ljava/lang/String;

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_22
    const-string v7, ""

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_23
    iget v0, v9, LX/68W;->bitField1_:I

    .line 781
    .line 782
    and-int/lit8 v0, v0, 0x8

    .line 783
    .line 784
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_27

    .line 789
    .line 790
    iget-object v0, v9, LX/68W;->interactiveMessage_:LX/68S;

    .line 791
    .line 792
    move-object v1, v0

    .line 793
    if-nez v0, :cond_24

    .line 794
    .line 795
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 796
    .line 797
    :cond_24
    iget v0, v0, LX/68S;->bitField0_:I

    .line 798
    .line 799
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_27

    .line 804
    .line 805
    move-object v0, v1

    .line 806
    if-nez v1, :cond_25

    .line 807
    .line 808
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 809
    .line 810
    :cond_25
    invoke-static {v0}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget v0, v0, LX/67P;->bitField0_:I

    .line 815
    .line 816
    and-int/lit8 v0, v0, 0x1

    .line 817
    .line 818
    if-eqz v0, :cond_27

    .line 819
    .line 820
    if-nez v1, :cond_26

    .line 821
    .line 822
    sget-object v1, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 823
    .line 824
    :cond_26
    :goto_d
    invoke-static {v1}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object v7, v0, LX/67P;->title_:Ljava/lang/String;

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_27
    const/4 v7, 0x0

    .line 832
    :goto_e
    if-eqz v12, :cond_2f

    .line 833
    .line 834
    iget-object v0, v9, LX/68W;->templateMessage_:LX/68R;

    .line 835
    .line 836
    move-object v11, v0

    .line 837
    move-object v6, v0

    .line 838
    if-nez v0, :cond_28

    .line 839
    .line 840
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 841
    .line 842
    :cond_28
    iget v0, v0, LX/68R;->bitField0_:I

    .line 843
    .line 844
    and-int/lit8 v0, v0, 0x10

    .line 845
    .line 846
    if-eqz v0, :cond_2a

    .line 847
    .line 848
    move-object v0, v11

    .line 849
    if-nez v11, :cond_29

    .line 850
    .line 851
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 852
    .line 853
    :cond_29
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget v0, v0, LX/67Z;->titleCase_:I

    .line 858
    .line 859
    const/4 v2, 0x2

    .line 860
    if-ne v0, v2, :cond_2a

    .line 861
    .line 862
    if-nez v11, :cond_34

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :cond_2a
    move-object v0, v11

    .line 866
    if-nez v11, :cond_2b

    .line 867
    .line 868
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 869
    .line 870
    :cond_2b
    iget v1, v0, LX/68R;->formatCase_:I

    .line 871
    .line 872
    const/4 v0, 0x5

    .line 873
    if-ne v1, v0, :cond_2f

    .line 874
    .line 875
    if-nez v11, :cond_2c

    .line 876
    .line 877
    sget-object v6, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 878
    .line 879
    :cond_2c
    invoke-virtual {v6}, LX/68R;->A0N()LX/68S;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    iget v0, v0, LX/68S;->bitField0_:I

    .line 884
    .line 885
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_2f

    .line 890
    .line 891
    move-object v0, v11

    .line 892
    if-nez v11, :cond_2d

    .line 893
    .line 894
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 895
    .line 896
    :cond_2d
    invoke-virtual {v0}, LX/68R;->A0N()LX/68S;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v0}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget v0, v0, LX/67P;->bitField0_:I

    .line 905
    .line 906
    and-int/lit8 v0, v0, 0x2

    .line 907
    .line 908
    if-eqz v0, :cond_2f

    .line 909
    .line 910
    if-nez v11, :cond_2e

    .line 911
    .line 912
    sget-object v11, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 913
    .line 914
    :cond_2e
    invoke-virtual {v11}, LX/68R;->A0N()LX/68S;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    goto :goto_f

    .line 919
    :cond_2f
    iget v0, v9, LX/68W;->bitField1_:I

    .line 920
    .line 921
    and-int/lit8 v0, v0, 0x8

    .line 922
    .line 923
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_33

    .line 928
    .line 929
    iget-object v0, v9, LX/68W;->interactiveMessage_:LX/68S;

    .line 930
    .line 931
    move-object v1, v0

    .line 932
    if-nez v0, :cond_30

    .line 933
    .line 934
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 935
    .line 936
    :cond_30
    iget v0, v0, LX/68S;->bitField0_:I

    .line 937
    .line 938
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_33

    .line 943
    .line 944
    move-object v0, v1

    .line 945
    if-nez v1, :cond_31

    .line 946
    .line 947
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 948
    .line 949
    :cond_31
    invoke-static {v0}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iget v0, v0, LX/67P;->bitField0_:I

    .line 954
    .line 955
    and-int/lit8 v0, v0, 0x1

    .line 956
    .line 957
    if-eqz v0, :cond_33

    .line 958
    .line 959
    if-nez v1, :cond_32

    .line 960
    .line 961
    sget-object v1, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 962
    .line 963
    :cond_32
    :goto_f
    invoke-static {v1}, LX/5is;->A0t(LX/68S;)LX/67P;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v6, v0, LX/67P;->subtitle_:Ljava/lang/String;

    .line 968
    .line 969
    goto :goto_10

    .line 970
    :cond_33
    const/4 v6, 0x0

    .line 971
    :goto_10
    if-eqz v12, :cond_43

    .line 972
    .line 973
    goto :goto_12

    .line 974
    :goto_11
    sget-object v6, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 975
    .line 976
    :cond_34
    invoke-static {v6}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget v0, v1, LX/67Z;->titleCase_:I

    .line 981
    .line 982
    if-ne v0, v2, :cond_36

    .line 983
    .line 984
    iget-object v6, v1, LX/67Z;->title_:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v6, Ljava/lang/String;

    .line 987
    .line 988
    :goto_12
    iget-object v0, v9, LX/68W;->templateMessage_:LX/68R;

    .line 989
    .line 990
    move-object v11, v0

    .line 991
    move-object v2, v0

    .line 992
    if-nez v0, :cond_35

    .line 993
    .line 994
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 995
    .line 996
    :cond_35
    iget v0, v0, LX/68R;->bitField0_:I

    .line 997
    .line 998
    and-int/lit8 v0, v0, 0x10

    .line 999
    .line 1000
    if-eqz v0, :cond_39

    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :cond_36
    const-string v6, ""

    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :goto_13
    move-object v0, v11

    .line 1007
    if-nez v11, :cond_37

    .line 1008
    .line 1009
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1010
    .line 1011
    :cond_37
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iget v0, v0, LX/67Z;->bitField0_:I

    .line 1016
    .line 1017
    and-int/lit8 v0, v0, 0x20

    .line 1018
    .line 1019
    if-eqz v0, :cond_39

    .line 1020
    .line 1021
    if-nez v11, :cond_38

    .line 1022
    .line 1023
    sget-object v2, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1024
    .line 1025
    :cond_38
    invoke-static {v2}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    iget-object v2, v0, LX/67Z;->hydratedContentText_:Ljava/lang/String;

    .line 1030
    .line 1031
    goto/16 :goto_15

    .line 1032
    .line 1033
    :cond_39
    move-object v0, v11

    .line 1034
    if-nez v11, :cond_3a

    .line 1035
    .line 1036
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1037
    .line 1038
    :cond_3a
    iget v1, v0, LX/68R;->formatCase_:I

    .line 1039
    .line 1040
    const/4 v0, 0x2

    .line 1041
    if-ne v1, v0, :cond_3d

    .line 1042
    .line 1043
    if-nez v11, :cond_3b

    .line 1044
    .line 1045
    sget-object v2, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1046
    .line 1047
    :cond_3b
    invoke-virtual {v2}, LX/68R;->A0P()LX/67Z;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget v0, v0, LX/67Z;->bitField0_:I

    .line 1052
    .line 1053
    and-int/lit8 v0, v0, 0x20

    .line 1054
    .line 1055
    if-eqz v0, :cond_3d

    .line 1056
    .line 1057
    if-nez v11, :cond_3c

    .line 1058
    .line 1059
    sget-object v11, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1060
    .line 1061
    :cond_3c
    invoke-virtual {v11}, LX/68R;->A0P()LX/67Z;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v2, v0, LX/67Z;->hydratedContentText_:Ljava/lang/String;

    .line 1066
    .line 1067
    goto/16 :goto_15

    .line 1068
    .line 1069
    :cond_3d
    move-object v0, v11

    .line 1070
    move-object v2, v11

    .line 1071
    if-nez v11, :cond_3e

    .line 1072
    .line 1073
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1074
    .line 1075
    :cond_3e
    iget v1, v0, LX/68R;->formatCase_:I

    .line 1076
    .line 1077
    const/4 v0, 0x5

    .line 1078
    if-ne v1, v0, :cond_43

    .line 1079
    .line 1080
    if-nez v11, :cond_3f

    .line 1081
    .line 1082
    sget-object v2, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1083
    .line 1084
    :cond_3f
    invoke-virtual {v2}, LX/68R;->A0N()LX/68S;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    iget v0, v0, LX/68S;->bitField0_:I

    .line 1089
    .line 1090
    and-int/lit8 v0, v0, 0x2

    .line 1091
    .line 1092
    if-eqz v0, :cond_43

    .line 1093
    .line 1094
    move-object v0, v11

    .line 1095
    if-nez v11, :cond_40

    .line 1096
    .line 1097
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1098
    .line 1099
    :cond_40
    invoke-virtual {v0}, LX/68R;->A0N()LX/68S;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v0, v0, LX/68S;->body_:LX/63r;

    .line 1104
    .line 1105
    if-nez v0, :cond_41

    .line 1106
    .line 1107
    sget-object v0, LX/63r;->DEFAULT_INSTANCE:LX/63r;

    .line 1108
    .line 1109
    :cond_41
    iget v0, v0, LX/63r;->bitField0_:I

    .line 1110
    .line 1111
    and-int/lit8 v0, v0, 0x1

    .line 1112
    .line 1113
    if-eqz v0, :cond_43

    .line 1114
    .line 1115
    if-nez v11, :cond_42

    .line 1116
    .line 1117
    sget-object v11, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1118
    .line 1119
    :cond_42
    invoke-virtual {v11}, LX/68R;->A0N()LX/68S;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v0, v0, LX/68S;->body_:LX/63r;

    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :cond_43
    iget v1, v9, LX/68W;->bitField0_:I

    .line 1127
    .line 1128
    const/high16 v0, 0x8000000

    .line 1129
    .line 1130
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_46

    .line 1135
    .line 1136
    iget-object v0, v9, LX/68W;->listMessage_:LX/67b;

    .line 1137
    .line 1138
    move-object v1, v0

    .line 1139
    if-nez v0, :cond_44

    .line 1140
    .line 1141
    sget-object v0, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 1142
    .line 1143
    :cond_44
    iget v0, v0, LX/67b;->bitField0_:I

    .line 1144
    .line 1145
    and-int/lit8 v0, v0, 0x2

    .line 1146
    .line 1147
    if-eqz v0, :cond_46

    .line 1148
    .line 1149
    if-nez v1, :cond_45

    .line 1150
    .line 1151
    sget-object v1, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 1152
    .line 1153
    :cond_45
    iget-object v2, v1, LX/67b;->description_:Ljava/lang/String;

    .line 1154
    .line 1155
    goto :goto_15

    .line 1156
    :cond_46
    iget v0, v9, LX/68W;->bitField1_:I

    .line 1157
    .line 1158
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_49

    .line 1163
    .line 1164
    iget-object v0, v9, LX/68W;->buttonsMessage_:LX/67Y;

    .line 1165
    .line 1166
    move-object v1, v0

    .line 1167
    if-nez v0, :cond_47

    .line 1168
    .line 1169
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 1170
    .line 1171
    :cond_47
    iget v0, v0, LX/67Y;->bitField0_:I

    .line 1172
    .line 1173
    and-int/lit8 v0, v0, 0x20

    .line 1174
    .line 1175
    if-eqz v0, :cond_49

    .line 1176
    .line 1177
    if-nez v1, :cond_48

    .line 1178
    .line 1179
    sget-object v1, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 1180
    .line 1181
    :cond_48
    iget-object v2, v1, LX/67Y;->contentText_:Ljava/lang/String;

    .line 1182
    .line 1183
    goto :goto_15

    .line 1184
    :cond_49
    iget v0, v9, LX/68W;->bitField1_:I

    .line 1185
    .line 1186
    and-int/lit8 v0, v0, 0x8

    .line 1187
    .line 1188
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eqz v0, :cond_4f

    .line 1193
    .line 1194
    iget-object v0, v9, LX/68W;->interactiveMessage_:LX/68S;

    .line 1195
    .line 1196
    move-object v1, v0

    .line 1197
    if-nez v0, :cond_4a

    .line 1198
    .line 1199
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 1200
    .line 1201
    :cond_4a
    iget v0, v0, LX/68S;->bitField0_:I

    .line 1202
    .line 1203
    and-int/lit8 v0, v0, 0x2

    .line 1204
    .line 1205
    if-eqz v0, :cond_4f

    .line 1206
    .line 1207
    move-object v0, v1

    .line 1208
    if-nez v1, :cond_4b

    .line 1209
    .line 1210
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 1211
    .line 1212
    :cond_4b
    iget-object v0, v0, LX/68S;->body_:LX/63r;

    .line 1213
    .line 1214
    if-nez v0, :cond_4c

    .line 1215
    .line 1216
    sget-object v0, LX/63r;->DEFAULT_INSTANCE:LX/63r;

    .line 1217
    .line 1218
    :cond_4c
    iget v0, v0, LX/63r;->bitField0_:I

    .line 1219
    .line 1220
    and-int/lit8 v0, v0, 0x1

    .line 1221
    .line 1222
    if-eqz v0, :cond_4f

    .line 1223
    .line 1224
    if-nez v1, :cond_4d

    .line 1225
    .line 1226
    sget-object v1, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 1227
    .line 1228
    :cond_4d
    iget-object v0, v1, LX/68S;->body_:LX/63r;

    .line 1229
    .line 1230
    :goto_14
    if-nez v0, :cond_4e

    .line 1231
    .line 1232
    sget-object v0, LX/63r;->DEFAULT_INSTANCE:LX/63r;

    .line 1233
    .line 1234
    :cond_4e
    iget-object v2, v0, LX/63r;->text_:Ljava/lang/String;

    .line 1235
    .line 1236
    goto :goto_15

    .line 1237
    :cond_4f
    const/4 v2, 0x0
    :try_end_6
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_0

    .line 1238
    :goto_15
    const-string v1, " "

    .line 1239
    .line 1240
    if-eqz v10, :cond_53

    .line 1241
    .line 1242
    :try_start_7
    iget-object v0, v10, LX/65z;->cards_:LX/14s;

    .line 1243
    .line 1244
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v11

    .line 1252
    :cond_50
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_52

    .line 1257
    .line 1258
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    check-cast v8, LX/68S;

    .line 1263
    .line 1264
    if-eqz v8, :cond_50

    .line 1265
    .line 1266
    iget v0, v8, LX/68S;->bitField0_:I

    .line 1267
    .line 1268
    and-int/lit8 v0, v0, 0x2

    .line 1269
    .line 1270
    if-eqz v0, :cond_50

    .line 1271
    .line 1272
    iget-object v8, v8, LX/68S;->body_:LX/63r;

    .line 1273
    .line 1274
    if-nez v8, :cond_51

    .line 1275
    .line 1276
    sget-object v8, LX/63r;->DEFAULT_INSTANCE:LX/63r;

    .line 1277
    .line 1278
    if-eqz v8, :cond_50

    .line 1279
    .line 1280
    :cond_51
    iget v0, v8, LX/63r;->bitField0_:I

    .line 1281
    .line 1282
    and-int/lit8 v0, v0, 0x1

    .line 1283
    .line 1284
    if-eqz v0, :cond_50

    .line 1285
    .line 1286
    iget-object v0, v8, LX/63r;->text_:Ljava/lang/String;

    .line 1287
    .line 1288
    if-eqz v0, :cond_50

    .line 1289
    .line 1290
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_16

    .line 1294
    :cond_52
    invoke-static {v1, v10}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v8

    .line 1298
    :cond_53
    invoke-virtual {v9}, LX/68W;->A0Y()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    if-eqz v0, :cond_60

    .line 1303
    .line 1304
    iget-object v0, v9, LX/68W;->templateMessage_:LX/68R;

    .line 1305
    .line 1306
    move-object v12, v0

    .line 1307
    move-object v11, v0

    .line 1308
    if-nez v0, :cond_54

    .line 1309
    .line 1310
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1311
    .line 1312
    :cond_54
    iget v0, v0, LX/68R;->bitField0_:I

    .line 1313
    .line 1314
    and-int/lit8 v0, v0, 0x10

    .line 1315
    .line 1316
    if-eqz v0, :cond_56

    .line 1317
    .line 1318
    move-object v0, v12

    .line 1319
    if-nez v12, :cond_55

    .line 1320
    .line 1321
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1322
    .line 1323
    :cond_55
    invoke-static {v0}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    iget v0, v0, LX/67Z;->bitField0_:I

    .line 1328
    .line 1329
    and-int/lit8 v0, v0, 0x40

    .line 1330
    .line 1331
    if-eqz v0, :cond_56

    .line 1332
    .line 1333
    if-nez v12, :cond_6d

    .line 1334
    .line 1335
    goto/16 :goto_18

    .line 1336
    .line 1337
    :cond_56
    move-object v0, v12

    .line 1338
    if-nez v12, :cond_57

    .line 1339
    .line 1340
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1341
    .line 1342
    :cond_57
    iget v10, v0, LX/68R;->formatCase_:I

    .line 1343
    .line 1344
    const/4 v0, 0x2

    .line 1345
    if-ne v10, v0, :cond_5a

    .line 1346
    .line 1347
    if-nez v12, :cond_58

    .line 1348
    .line 1349
    sget-object v11, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1350
    .line 1351
    :cond_58
    invoke-virtual {v11}, LX/68R;->A0P()LX/67Z;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    iget v0, v0, LX/67Z;->bitField0_:I

    .line 1356
    .line 1357
    and-int/lit8 v0, v0, 0x40

    .line 1358
    .line 1359
    if-eqz v0, :cond_5a

    .line 1360
    .line 1361
    if-nez v12, :cond_59

    .line 1362
    .line 1363
    sget-object v12, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1364
    .line 1365
    :cond_59
    invoke-virtual {v12}, LX/68R;->A0P()LX/67Z;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    iget-object v9, v0, LX/67Z;->hydratedFooterText_:Ljava/lang/String;

    .line 1370
    .line 1371
    goto/16 :goto_19

    .line 1372
    .line 1373
    :cond_5a
    move-object v0, v12

    .line 1374
    move-object v11, v12

    .line 1375
    if-nez v12, :cond_5b

    .line 1376
    .line 1377
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1378
    .line 1379
    :cond_5b
    iget v10, v0, LX/68R;->formatCase_:I

    .line 1380
    .line 1381
    const/4 v0, 0x5

    .line 1382
    if-ne v10, v0, :cond_60

    .line 1383
    .line 1384
    if-nez v12, :cond_5c

    .line 1385
    .line 1386
    sget-object v11, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1387
    .line 1388
    :cond_5c
    invoke-virtual {v11}, LX/68R;->A0N()LX/68S;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    iget v0, v0, LX/68S;->bitField0_:I

    .line 1393
    .line 1394
    and-int/lit8 v0, v0, 0x4

    .line 1395
    .line 1396
    if-eqz v0, :cond_60

    .line 1397
    .line 1398
    move-object v0, v12

    .line 1399
    if-nez v12, :cond_5d

    .line 1400
    .line 1401
    sget-object v0, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1402
    .line 1403
    :cond_5d
    invoke-virtual {v0}, LX/68R;->A0N()LX/68S;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    iget-object v0, v0, LX/68S;->footer_:LX/66U;

    .line 1408
    .line 1409
    if-nez v0, :cond_5e

    .line 1410
    .line 1411
    sget-object v0, LX/66U;->DEFAULT_INSTANCE:LX/66U;

    .line 1412
    .line 1413
    :cond_5e
    iget v0, v0, LX/66U;->bitField0_:I

    .line 1414
    .line 1415
    and-int/lit8 v0, v0, 0x1

    .line 1416
    .line 1417
    if-eqz v0, :cond_60

    .line 1418
    .line 1419
    if-nez v12, :cond_5f

    .line 1420
    .line 1421
    sget-object v12, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1422
    .line 1423
    :cond_5f
    invoke-virtual {v12}, LX/68R;->A0N()LX/68S;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    iget-object v0, v0, LX/68S;->footer_:LX/66U;

    .line 1428
    .line 1429
    goto :goto_17

    .line 1430
    :cond_60
    iget v10, v9, LX/68W;->bitField0_:I

    .line 1431
    .line 1432
    const/high16 v0, 0x8000000

    .line 1433
    .line 1434
    invoke-static {v10, v0}, LX/5ix;->A1L(II)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_63

    .line 1439
    .line 1440
    iget-object v0, v9, LX/68W;->listMessage_:LX/67b;

    .line 1441
    .line 1442
    move-object v10, v0

    .line 1443
    if-nez v0, :cond_61

    .line 1444
    .line 1445
    sget-object v0, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 1446
    .line 1447
    :cond_61
    iget v0, v0, LX/67b;->bitField0_:I

    .line 1448
    .line 1449
    and-int/lit8 v0, v0, 0x20

    .line 1450
    .line 1451
    if-eqz v0, :cond_63

    .line 1452
    .line 1453
    if-nez v10, :cond_62

    .line 1454
    .line 1455
    sget-object v10, LX/67b;->DEFAULT_INSTANCE:LX/67b;

    .line 1456
    .line 1457
    :cond_62
    iget-object v9, v10, LX/67b;->footerText_:Ljava/lang/String;

    .line 1458
    .line 1459
    goto :goto_19

    .line 1460
    :cond_63
    iget v0, v9, LX/68W;->bitField1_:I

    .line 1461
    .line 1462
    invoke-static {v0}, LX/5iw;->A1S(I)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_66

    .line 1467
    .line 1468
    iget-object v0, v9, LX/68W;->buttonsMessage_:LX/67Y;

    .line 1469
    .line 1470
    move-object v10, v0

    .line 1471
    if-nez v0, :cond_64

    .line 1472
    .line 1473
    sget-object v0, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 1474
    .line 1475
    :cond_64
    iget v0, v0, LX/67Y;->bitField0_:I

    .line 1476
    .line 1477
    and-int/lit8 v0, v0, 0x40

    .line 1478
    .line 1479
    if-eqz v0, :cond_66

    .line 1480
    .line 1481
    if-nez v10, :cond_65

    .line 1482
    .line 1483
    sget-object v10, LX/67Y;->DEFAULT_INSTANCE:LX/67Y;

    .line 1484
    .line 1485
    :cond_65
    iget-object v9, v10, LX/67Y;->footerText_:Ljava/lang/String;

    .line 1486
    .line 1487
    goto :goto_19

    .line 1488
    :cond_66
    iget v0, v9, LX/68W;->bitField1_:I

    .line 1489
    .line 1490
    and-int/lit8 v0, v0, 0x8

    .line 1491
    .line 1492
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_6c

    .line 1497
    .line 1498
    iget-object v0, v9, LX/68W;->interactiveMessage_:LX/68S;

    .line 1499
    .line 1500
    move-object v9, v0

    .line 1501
    if-nez v0, :cond_67

    .line 1502
    .line 1503
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 1504
    .line 1505
    :cond_67
    iget v0, v0, LX/68S;->bitField0_:I

    .line 1506
    .line 1507
    and-int/lit8 v0, v0, 0x4

    .line 1508
    .line 1509
    if-eqz v0, :cond_6c

    .line 1510
    .line 1511
    move-object v0, v9

    .line 1512
    if-nez v9, :cond_68

    .line 1513
    .line 1514
    sget-object v0, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 1515
    .line 1516
    :cond_68
    iget-object v0, v0, LX/68S;->footer_:LX/66U;

    .line 1517
    .line 1518
    if-nez v0, :cond_69

    .line 1519
    .line 1520
    sget-object v0, LX/66U;->DEFAULT_INSTANCE:LX/66U;

    .line 1521
    .line 1522
    :cond_69
    iget v0, v0, LX/66U;->bitField0_:I

    .line 1523
    .line 1524
    and-int/lit8 v0, v0, 0x1

    .line 1525
    .line 1526
    if-eqz v0, :cond_6c

    .line 1527
    .line 1528
    if-nez v9, :cond_6a

    .line 1529
    .line 1530
    sget-object v9, LX/68S;->DEFAULT_INSTANCE:LX/68S;

    .line 1531
    .line 1532
    :cond_6a
    iget-object v0, v9, LX/68S;->footer_:LX/66U;

    .line 1533
    .line 1534
    :goto_17
    if-nez v0, :cond_6b

    .line 1535
    .line 1536
    sget-object v0, LX/66U;->DEFAULT_INSTANCE:LX/66U;

    .line 1537
    .line 1538
    :cond_6b
    iget-object v9, v0, LX/66U;->text_:Ljava/lang/String;

    .line 1539
    .line 1540
    goto :goto_19

    .line 1541
    :cond_6c
    const/4 v9, 0x0

    .line 1542
    goto :goto_19

    .line 1543
    :goto_18
    sget-object v11, LX/68R;->DEFAULT_INSTANCE:LX/68R;

    .line 1544
    .line 1545
    :cond_6d
    invoke-static {v11}, LX/5is;->A0x(LX/68R;)LX/67Z;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    iget-object v9, v0, LX/67Z;->hydratedFooterText_:Ljava/lang/String;

    .line 1550
    .line 1551
    :goto_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    if-eqz v7, :cond_6e

    .line 1556
    .line 1557
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    :cond_6e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    if-eqz v6, :cond_6f

    .line 1564
    .line 1565
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    :cond_6f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    .line 1570
    .line 1571
    if-eqz v2, :cond_70

    .line 1572
    .line 1573
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    :cond_70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    if-eqz v8, :cond_71

    .line 1580
    .line 1581
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    :cond_71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    if-eqz v9, :cond_72

    .line 1588
    .line 1589
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1590
    .line 1591
    .line 1592
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v7

    .line 1596
    iget-object v0, v4, LX/7J7;->A01:LX/05V;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, LX/6rE;

    .line 1603
    .line 1604
    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v6

    .line 1611
    iget-object v0, v0, LX/6rE;->A00:LX/05V;

    .line 1612
    .line 1613
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v7}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_73

    .line 1633
    .line 1634
    invoke-static {v2}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-static {v0}, LX/1ai;->A05(LX/09R;)I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    invoke-static {v0}, LX/1ac;->A04(LX/09R;)I

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    invoke-static {v1, v0, v7}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    goto :goto_1a

    .line 1654
    :cond_73
    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1667
    .line 1668
    .line 1669
    move-result v16

    .line 1670
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1671
    .line 1672
    .line 1673
    move-result v17

    .line 1674
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1675
    .line 1676
    .line 1677
    move-result v18

    .line 1678
    invoke-static {v1, v0}, LX/1BL;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1683
    .line 1684
    .line 1685
    move-result v19

    .line 1686
    new-instance v12, LX/IIX;

    .line 1687
    .line 1688
    invoke-direct/range {v12 .. v19}, LX/IIX;-><init>(Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 1689
    .line 1690
    .line 1691
    return-object v12

    .line 1692
    :catchall_0
    move-exception v0

    .line 1693
    invoke-static {}, LX/00X;->A06()V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_1b

    .line 1697
    :cond_74
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    :goto_1b
    throw v0
    :try_end_7
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_0

    .line 1702
    :catch_0
    iget-object v0, v4, LX/7J7;->A00:LX/05V;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    const/4 v8, 0x1

    .line 1709
    const-string v5, "BizMessageAttributesExtractor/extract/stackOverflow"

    .line 1710
    .line 1711
    const/4 v6, 0x0

    .line 1712
    move-object v7, v6

    .line 1713
    move v9, v8

    .line 1714
    invoke-virtual/range {v4 .. v9}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1715
    .line 1716
    .line 1717
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1718
    .line 1719
    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    .line 1720
    .line 1721
    invoke-direct {v2, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    .line 1725
    .line 1726
    invoke-direct {v1, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 1730
    .line 1731
    invoke-direct {v0, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 1732
    .line 1733
    .line 1734
    new-instance v12, LX/IIX;

    .line 1735
    .line 1736
    move v9, v3

    .line 1737
    move v10, v3

    .line 1738
    move v11, v3

    .line 1739
    move-object v4, v12

    .line 1740
    move-object v5, v2

    .line 1741
    move-object v6, v1

    .line 1742
    move-object v7, v0

    .line 1743
    move v8, v3

    .line 1744
    invoke-direct/range {v4 .. v11}, LX/IIX;-><init>(Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    .line 1745
    .line 1746
    .line 1747
    return-object v12
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
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
.end method
