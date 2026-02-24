.class public final LX/CPO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CPO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CPO;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CPO;->A00:LX/CPO;

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

.method public static final A00(LX/COU;Ljava/lang/Exception;)LX/D7w;
    .locals 2

    .line 0
    instance-of v0, p1, LX/D7w;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/D7w;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/D7w;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v1, p1}, LX/D7w;-><init>(LX/COU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static final A01(LX/Ci0;LX/COU;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/COU;->A02()LX/Chy;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    instance-of v0, p2, LX/D7w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/D7w;

    .line 11
    .line 12
    iget-object v3, v0, LX/D7w;->lastHandler:LX/Chy;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/D7w;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    instance-of v0, v4, LX/B4N;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v4, LX/B4N;

    .line 42
    .line 43
    invoke-virtual {v4, p1, v2}, LX/B4N;->A04(LX/COU;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, LX/CPO;->A02(LX/COU;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch LX/D7X; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    iput-object v4, v2, LX/D7w;->lastHandler:LX/Chy;

    .line 53
    .line 54
    throw v2

    .line 55
    :cond_2
    iput-object v3, v2, LX/D7w;->lastHandler:LX/Chy;

    .line 56
    .line 57
    throw v2
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(LX/COU;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/Bsr;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/Bsr;->A01:Ljava/lang/Exception;

    .line 10
    .line 11
    iput-object p0, v1, LX/Bsr;->A00:LX/COU;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/COU;->A02()LX/Chy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/Chy;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public static final A03(LX/COU;Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Abq;->A1T()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "handleError"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/COU;->A00:LX/Ci0;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0, p1}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, LX/COU;->A07()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Ci0;->A0L(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/D7w;->componentNameLayoutStack:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0, v3}, LX/CPO;->A02(LX/COU;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0, p1}, LX/CPO;->A02(LX/COU;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    if-eqz v4, :cond_3
    :try_end_0
    .catch LX/D7X; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {p0, v0}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :catch_1
    invoke-static {p0, p1}, LX/CPO;->A00(LX/COU;Ljava/lang/Exception;)LX/D7w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 82
    .line 83
    .line 84
    :cond_4
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public static final A04(LX/Ci0;LX/Ci0;Z)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/B4F;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/B4F;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/B4F;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LX/B4F;->A0o(LX/Ci0;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, LX/Ci0;->A0b(LX/Ci0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
.end method

.method public static final A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_d

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/1Xc;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    invoke-virtual {v9}, LX/1Xc;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/reflect/Field;

    .line 35
    .line 36
    const-class v7, Lcom/facebook/litho/annotations/Comparable;

    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_0
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    sget-object v3, LX/CPO;->A00:LX/CPO;

    .line 63
    .line 64
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/5ir;->A00(Ljava/lang/Object;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :pswitch_2
    check-cast v2, LX/DP8;

    .line 106
    .line 107
    check-cast v1, LX/DP8;

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/CO5;->A01(LX/DP8;LX/DP8;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_3
    if-eqz v2, :cond_1

    .line 116
    .line 117
    check-cast v2, LX/Chy;

    .line 118
    .line 119
    check-cast v1, LX/Chy;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, LX/Chy;->A03(LX/Chy;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_4
    if-eqz v2, :cond_1

    .line 128
    .line 129
    check-cast v2, LX/Ci0;

    .line 130
    .line 131
    check-cast v1, LX/Ci0;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/Ci0;->A0b(LX/Ci0;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_5
    add-int/lit8 v0, v0, -0x5

    .line 140
    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    check-cast v1, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-direct {v3, v2, v1, v0}, LX/CPO;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_6
    if-eqz v2, :cond_1

    .line 152
    .line 153
    :pswitch_7
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_1
    if-eqz v1, :cond_0

    .line 160
    .line 161
    return v5

    .line 162
    :pswitch_8
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    check-cast v2, [B

    .line 180
    .line 181
    check-cast v1, [B

    .line 182
    .line 183
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    check-cast v2, [S

    .line 198
    .line 199
    check-cast v1, [S

    .line 200
    .line 201
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    check-cast v2, [C

    .line 216
    .line 217
    check-cast v1, [C

    .line 218
    .line 219
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    check-cast v2, [I

    .line 233
    .line 234
    check-cast v1, [I

    .line 235
    .line 236
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    check-cast v2, [J

    .line 250
    .line 251
    check-cast v1, [J

    .line 252
    .line 253
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    goto :goto_1

    .line 258
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    check-cast v2, [F

    .line 267
    .line 268
    check-cast v1, [F

    .line 269
    .line 270
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    goto :goto_1

    .line 275
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    check-cast v2, [D

    .line 284
    .line 285
    check-cast v1, [D

    .line 286
    .line 287
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    goto :goto_1

    .line 292
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    check-cast v2, [Z

    .line 301
    .line 302
    check-cast v1, [Z

    .line 303
    .line 304
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_1

    .line 309
    :cond_9
    check-cast v2, [Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    goto :goto_1

    .line 318
    :pswitch_9
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable"

    .line 319
    .line 320
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v2, LX/DXt;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v1, LX/DXt;

    .line 329
    .line 330
    invoke-interface {v2, v1}, LX/DXt;->B44(LX/DXt;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    :goto_1
    if-nez v0, :cond_0

    .line 335
    .line 336
    return v5

    .line 337
    :pswitch_a
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 338
    .line 339
    invoke-static {v2, v0}, LX/Abt;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-static {v1, v0}, LX/Abt;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    :goto_2
    if-eqz v0, :cond_0

    .line 352
    .line 353
    :catch_0
    :cond_a
    return v5

    .line 354
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "Expected \'classType\' to be a class of an array type. Found "

    .line 359
    .line 360
    invoke-static {v6, v0, v1}, LX/Abv;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :catch_1
    move-exception v2

    .line 366
    const-string v1, "Unable to get fields by reflection."

    .line 367
    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_c
    return v4

    .line 375
    :cond_d
    const-string v0, "The input is invalid."

    .line 376
    .line 377
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method private final A06(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-lt p3, v5, :cond_4

    .line 2
    .line 3
    if-eq p1, p2, :cond_3

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne p3, v5, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.Component"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, LX/Ci0;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Ci0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/Ci0;->A0b(LX/Ci0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    if-nez v0, :cond_0

    .line 64
    .line 65
    :cond_1
    return v6

    .line 66
    :cond_2
    add-int/lit8 v2, p3, -0x1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-direct {p0, v1, v0, v2}, LX/CPO;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return v5

    .line 86
    :cond_4
    const-string v0, "Level cannot be < 1"

    .line 87
    .line 88
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
