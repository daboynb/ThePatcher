.class public LX/CiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRo;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0z:LX/CNF;

.field public static final A10:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:Landroid/animation/StateListAnimator;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/PathEffect;

.field public A0A:Landroid/graphics/Rect;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:LX/B7z;

.field public A0E:LX/Chz;

.field public A0F:LX/Chz;

.field public A0G:LX/Chy;

.field public A0H:LX/Chy;

.field public A0I:LX/Chy;

.field public A0J:LX/Chy;

.field public A0K:LX/Chy;

.field public A0L:LX/Chy;

.field public A0M:LX/BhK;

.field public A0N:LX/Chv;

.field public A0O:LX/BYM;

.field public A0P:LX/C80;

.field public A0Q:LX/CHP;

.field public A0R:LX/C2P;

.field public A0S:LX/CiH;

.field public A0T:LX/BaK;

.field public A0U:LX/BaK;

.field public A0V:LX/BZy;

.field public A0W:LX/BZp;

.field public A0X:LX/Ba6;

.field public A0Y:LX/BZj;

.field public A0Z:Ljava/lang/Integer;

.field public A0a:Ljava/lang/Integer;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/util/List;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/Map;

.field public A0k:Ljava/util/Map;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:[Z

.field public A0u:Z

.field public final A0v:Ljava/util/List;

.field public final A0w:[F

.field public final A0x:[I

.field public final A0y:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CNF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CiJ;->A0z:LX/CNF;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, LX/87T;->A19(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/CiJ;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/CiJ;->A10:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/CiJ;->A02:I

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v1}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 17
    .line 18
    new-array v0, v1, [I

    .line 19
    .line 20
    iput-object v0, p0, LX/CiJ;->A0y:[I

    .line 21
    .line 22
    new-array v0, v1, [I

    .line 23
    .line 24
    iput-object v0, p0, LX/CiJ;->A0x:[I

    .line 25
    .line 26
    new-array v0, v1, [F

    .line 27
    .line 28
    iput-object v0, p0, LX/CiJ;->A0w:[F

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/CiJ;->A04:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/CiJ;->A0a:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CiJ;->A0v:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(J)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget p0, p0, LX/CHt;->A00:F

    .line 5
    .line 6
    invoke-static {p0}, LX/Bin;->A00(F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final A01(LX/CiJ;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiJ;->A0F:LX/Chz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CiJ;->A0N:LX/Chv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Chv;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiJ;->A0Q:LX/CHP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/CHP;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
    .line 12
.end method

.method public final A03()LX/Ci0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiJ;->A0v:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D2n;

    .line 7
    .line 8
    iget-object v0, v0, LX/D2n;->A05:LX/Ci0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A04()LX/COU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiJ;->A0v:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D2n;

    .line 7
    .line 8
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 9
    .line 10
    return-object v0
.end method

.method public A05(LX/CIv;)LX/CiA;
    .locals 2

    .line 0
    instance-of v0, p0, LX/B7y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/CiJ;->A04()LX/COU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/B7w;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, LX/CiA;-><init>(LX/COU;LX/CiJ;LX/CIv;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/B7z;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/CiJ;->A04()LX/COU;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, LX/B7x;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, LX/CiA;-><init>(LX/COU;LX/CiJ;LX/CIv;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v0, LX/CiA;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, LX/CiA;-><init>(LX/COU;LX/CiJ;LX/CIv;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
.end method

.method public A06(LX/CKu;J)LX/CiA;
    .locals 23

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v8, v3, LX/CKu;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v8, LX/Cfj;

    .line 5
    .line 6
    if-eqz v8, :cond_2f

    .line 7
    .line 8
    iget-boolean v0, v8, LX/Cfj;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_2e

    .line 11
    .line 12
    sget-object v2, LX/CPS;->A00:LX/CPS;

    .line 13
    .line 14
    invoke-static {}, LX/Abq;->A1T()Z

    .line 15
    .line 16
    .line 17
    move-result v16

    .line 18
    move-object/from16 v11, p0

    .line 19
    .line 20
    invoke-static {v11, v2}, LX/CPS;->A05(LX/CiJ;LX/CPS;)V

    .line 21
    .line 22
    .line 23
    if-eqz v16, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "buildYogaTree:"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, v11, LX/CiJ;->A0v:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/D2n;

    .line 41
    .line 42
    iget-object v0, v0, LX/D2n;->A05:LX/Ci0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/Abt;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v11, v2, v3, v0}, LX/CPS;->A02(LX/CiJ;LX/CPS;LX/CKu;LX/BfP;)LX/CiA;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v10, LX/CiA;->A02:LX/CIv;

    .line 61
    .line 62
    iget-object v5, v6, LX/CIv;->A0M:LX/BfP;

    .line 63
    .line 64
    if-eqz v16, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 67
    .line 68
    .line 69
    :cond_1
    move-wide/from16 v2, p2

    .line 70
    .line 71
    invoke-static {v2, v3}, LX/CMY;->A02(J)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-static {v2, v3}, LX/CMY;->A01(J)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual {v11}, LX/CiJ;->A02()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    sget-object v4, LX/BZo;->A03:LX/BZo;

    .line 87
    .line 88
    move-object v0, v5

    .line 89
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 90
    .line 91
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 92
    .line 93
    iget v4, v4, LX/BZo;->mIntValue:I

    .line 94
    .line 95
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 96
    .line 97
    .line 98
    :cond_2
    sget-boolean v0, LX/COR;->enableLayoutCacheFix:Z

    .line 99
    .line 100
    const v9, 0x7fffffff

    .line 101
    .line 102
    .line 103
    if-eqz v0, :cond_1f

    .line 104
    .line 105
    iget-object v14, v6, LX/CIv;->A0S:LX/CHt;

    .line 106
    .line 107
    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 108
    .line 109
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v4, 0x2

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v14, LX/CHt;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v4, :cond_1e

    .line 134
    .line 135
    if-eq v0, v7, :cond_1d

    .line 136
    .line 137
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    iget-object v14, v6, LX/CIv;->A0N:LX/CHt;

    .line 143
    .line 144
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v14, LX/CHt;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v4, :cond_1c

    .line 167
    .line 168
    if-eq v0, v7, :cond_1b

    .line 169
    .line 170
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 171
    .line 172
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    iget-object v14, v6, LX/CIv;->A0R:LX/CHt;

    .line 176
    .line 177
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 178
    .line 179
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v14, LX/CHt;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v4, :cond_1a

    .line 200
    .line 201
    if-eq v0, v7, :cond_5

    .line 202
    .line 203
    sget-object v14, LX/CPS;->A01:LX/CHt;

    .line 204
    .line 205
    :cond_5
    iget v14, v14, LX/CHt;->A00:F

    .line 206
    .line 207
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 208
    .line 209
    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_2
    iget-object v14, v6, LX/CIv;->A0P:LX/CHt;

    .line 213
    .line 214
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    iget-object v0, v14, LX/CHt;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v0, v4, :cond_19

    .line 237
    .line 238
    if-eq v0, v7, :cond_7

    .line 239
    .line 240
    sget-object v14, LX/CPS;->A01:LX/CHt;

    .line 241
    .line 242
    :cond_7
    iget v14, v14, LX/CHt;->A00:F

    .line 243
    .line 244
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 245
    .line 246
    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    iget-object v14, v6, LX/CIv;->A0Q:LX/CHt;

    .line 250
    .line 251
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v14, LX/CHt;->A01:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq v0, v4, :cond_18

    .line 274
    .line 275
    if-eq v0, v7, :cond_9

    .line 276
    .line 277
    sget-object v14, LX/CPS;->A01:LX/CHt;

    .line 278
    .line 279
    :cond_9
    iget v14, v14, LX/CHt;->A00:F

    .line 280
    .line 281
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 282
    .line 283
    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_4
    iget-object v14, v6, LX/CIv;->A0O:LX/CHt;

    .line 287
    .line 288
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNodeJNIBase;->valueFromLong(J)LX/CHt;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_c

    .line 303
    .line 304
    iget-object v0, v14, LX/CHt;->A01:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eq v0, v4, :cond_17

    .line 311
    .line 312
    if-eq v0, v7, :cond_b

    .line 313
    .line 314
    sget-object v14, LX/CPS;->A01:LX/CHt;

    .line 315
    .line 316
    :cond_b
    iget v4, v14, LX/CHt;->A00:F

    .line 317
    .line 318
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 319
    .line 320
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 321
    .line 322
    .line 323
    :cond_c
    :goto_5
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {v0, v1}, LX/CiJ;->A00(J)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/4 v15, 0x0

    .line 334
    const/high16 v14, 0x4f000000

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-static {v2, v3}, LX/CPJ;->A05(J)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v2, v3}, LX/CJZ;->A02(J)LX/CIx;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-virtual {v0, v2, v3}, LX/CIx;->A02(J)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    int-to-float v4, v0

    .line 353
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 354
    .line 355
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 356
    .line 357
    .line 358
    :cond_d
    :goto_6
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, LX/CiJ;->A00(J)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-static {v2, v3}, LX/CPJ;->A04(J)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_13

    .line 375
    .line 376
    invoke-static {v2, v3}, LX/CJZ;->A00(J)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    int-to-float v2, v0

    .line 381
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 382
    .line 383
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 384
    .line 385
    .line 386
    :cond_e
    :goto_7
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_12

    .line 391
    .line 392
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 393
    .line 394
    :goto_8
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 401
    .line 402
    :goto_9
    if-eqz v16, :cond_f

    .line 403
    .line 404
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v0, "yogaCalculateLayout:"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    iget-object v0, v11, LX/CiJ;->A0v:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v0}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/D2n;

    .line 420
    .line 421
    iget-object v0, v0, LX/D2n;->A05:LX/Ci0;

    .line 422
    .line 423
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, LX/Abt;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    invoke-static {v5}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v3, 0x0

    .line 436
    :goto_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-ge v3, v0, :cond_29

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mChildren:Ljava/util/List;

    .line 449
    .line 450
    if-eqz v0, :cond_10

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_10

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_11
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    int-to-float v4, v0

    .line 478
    goto :goto_9

    .line 479
    :cond_12
    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    int-to-float v7, v0

    .line 484
    goto :goto_8

    .line 485
    :cond_13
    long-to-int v0, v2

    .line 486
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v2, v3}, LX/CIx;->A03(J)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-gtz v4, :cond_27

    .line 495
    .line 496
    invoke-virtual {v1, v2, v3}, LX/CIx;->A01(J)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-ne v0, v9, :cond_27

    .line 501
    .line 502
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 503
    .line 504
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_14
    invoke-virtual {v0, v2, v3}, LX/CIx;->A04(J)I

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-gtz v7, :cond_15

    .line 513
    .line 514
    invoke-static {v2, v3}, LX/CJZ;->A02(J)LX/CIx;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v2, v3}, LX/CIx;->A02(J)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-ne v0, v9, :cond_15

    .line 523
    .line 524
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 525
    .line 526
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_15
    invoke-static {v2, v3}, LX/CJZ;->A02(J)LX/CIx;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v2, v3}, LX/CIx;->A02(J)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    int-to-float v4, v0

    .line 540
    cmpg-float v0, v4, v14

    .line 541
    .line 542
    if-gez v0, :cond_16

    .line 543
    .line 544
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 545
    .line 546
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxWidthJNI(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v0

    .line 550
    invoke-static {v0, v1}, LX/CiJ;->A00(J)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 557
    .line 558
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 559
    .line 560
    .line 561
    :cond_16
    int-to-float v4, v7

    .line 562
    cmpl-float v0, v4, v15

    .line 563
    .line 564
    if-lez v0, :cond_d

    .line 565
    .line 566
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 567
    .line 568
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinWidthJNI(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-static {v0, v1}, LX/CiJ;->A00(J)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_d

    .line 577
    .line 578
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 579
    .line 580
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_17
    iget v4, v14, LX/CHt;->A00:F

    .line 586
    .line 587
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 588
    .line 589
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_5

    .line 593
    .line 594
    :cond_18
    iget v14, v14, LX/CHt;->A00:F

    .line 595
    .line 596
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 597
    .line 598
    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_19
    iget v14, v14, LX/CHt;->A00:F

    .line 604
    .line 605
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 606
    .line 607
    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_1a
    iget v14, v14, LX/CHt;->A00:F

    .line 613
    .line 614
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 615
    .line 616
    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_1b
    iget v14, v14, LX/CHt;->A00:F

    .line 622
    .line 623
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 624
    .line 625
    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :cond_1c
    iget v14, v14, LX/CHt;->A00:F

    .line 631
    .line 632
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 633
    .line 634
    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :cond_1d
    iget v14, v14, LX/CHt;->A00:F

    .line 640
    .line 641
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 642
    .line 643
    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_1e
    iget v14, v14, LX/CHt;->A00:F

    .line 649
    .line 650
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 651
    .line 652
    invoke-static {v0, v1, v14}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_1f
    check-cast v5, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 658
    .line 659
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 660
    .line 661
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetWidthJNI(J)J

    .line 662
    .line 663
    .line 664
    move-result-wide v0

    .line 665
    invoke-static {v0, v1}, LX/CiJ;->A00(J)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_21

    .line 670
    .line 671
    invoke-static {v2, v3}, LX/CMY;->A02(J)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    const/high16 v0, -0x80000000

    .line 680
    .line 681
    if-eq v1, v0, :cond_26

    .line 682
    .line 683
    if-eqz v1, :cond_25

    .line 684
    .line 685
    const/high16 v0, 0x40000000    # 2.0f

    .line 686
    .line 687
    if-ne v1, v0, :cond_20

    .line 688
    .line 689
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    int-to-float v4, v0

    .line 694
    :goto_c
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 695
    .line 696
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 697
    .line 698
    .line 699
    :cond_20
    :goto_d
    invoke-static {v2, v3}, LX/CPJ;->A05(J)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_21

    .line 704
    .line 705
    invoke-static {v2, v3}, LX/CJZ;->A02(J)LX/CIx;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0, v2, v3}, LX/CIx;->A04(J)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_21

    .line 714
    .line 715
    if-eq v0, v9, :cond_21

    .line 716
    .line 717
    int-to-float v4, v0

    .line 718
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 719
    .line 720
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 721
    .line 722
    .line 723
    :cond_21
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 724
    .line 725
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetHeightJNI(J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v0

    .line 729
    invoke-static {v0, v1}, LX/CiJ;->A00(J)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_e

    .line 734
    .line 735
    invoke-static {v2, v3}, LX/CMY;->A01(J)I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    const/high16 v0, -0x80000000

    .line 744
    .line 745
    if-eq v1, v0, :cond_24

    .line 746
    .line 747
    if-eqz v1, :cond_23

    .line 748
    .line 749
    const/high16 v0, 0x40000000    # 2.0f

    .line 750
    .line 751
    if-ne v1, v0, :cond_22

    .line 752
    .line 753
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    int-to-float v4, v0

    .line 758
    :goto_e
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 759
    .line 760
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 761
    .line 762
    .line 763
    :cond_22
    :goto_f
    invoke-static {v2, v3}, LX/CPJ;->A04(J)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-nez v0, :cond_e

    .line 768
    .line 769
    long-to-int v0, v2

    .line 770
    invoke-static {v0}, LX/CJZ;->A01(I)LX/CIx;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0, v2, v3}, LX/CIx;->A03(J)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_e

    .line 779
    .line 780
    if-eq v0, v9, :cond_e

    .line 781
    .line 782
    int-to-float v2, v0

    .line 783
    goto :goto_10

    .line 784
    :cond_23
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 785
    .line 786
    goto :goto_e

    .line 787
    :cond_24
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    int-to-float v4, v0

    .line 792
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 793
    .line 794
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 795
    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_25
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 799
    .line 800
    goto :goto_c

    .line 801
    :cond_26
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    int-to-float v4, v0

    .line 806
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 807
    .line 808
    invoke-static {v0, v1, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 809
    .line 810
    .line 811
    goto :goto_d

    .line 812
    :cond_27
    invoke-virtual {v1, v2, v3}, LX/CIx;->A01(J)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    int-to-float v2, v0

    .line 817
    cmpg-float v0, v2, v14

    .line 818
    .line 819
    if-gez v0, :cond_28

    .line 820
    .line 821
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 822
    .line 823
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMaxHeightJNI(J)J

    .line 824
    .line 825
    .line 826
    move-result-wide v0

    .line 827
    invoke-static {v0, v1}, LX/CiJ;->A00(J)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_28

    .line 832
    .line 833
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 834
    .line 835
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 836
    .line 837
    .line 838
    :cond_28
    int-to-float v2, v4

    .line 839
    cmpl-float v0, v2, v15

    .line 840
    .line 841
    if-lez v0, :cond_e

    .line 842
    .line 843
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 844
    .line 845
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleGetMinHeightJNI(J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v0

    .line 849
    invoke-static {v0, v1}, LX/CiJ;->A00(J)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_e

    .line 854
    .line 855
    :goto_10
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 856
    .line 857
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :cond_29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    new-array v0, v0, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    check-cast v9, [Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 873
    .line 874
    array-length v3, v9

    .line 875
    new-array v2, v3, [J

    .line 876
    .line 877
    :goto_11
    if-ge v11, v3, :cond_2a

    .line 878
    .line 879
    aget-object v0, v9, v11

    .line 880
    .line 881
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 882
    .line 883
    aput-wide v0, v2, v11

    .line 884
    .line 885
    add-int/lit8 v11, v11, 0x1

    .line 886
    .line 887
    goto :goto_11

    .line 888
    :cond_2a
    iget-wide v0, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->mNativePointer:J

    .line 889
    .line 890
    move/from16 v19, v7

    .line 891
    .line 892
    move/from16 v20, v4

    .line 893
    .line 894
    move-object/from16 v21, v2

    .line 895
    .line 896
    move-object/from16 v22, v9

    .line 897
    .line 898
    move-wide/from16 v17, v0

    .line 899
    .line 900
    invoke-static/range {v17 .. v22}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/facebook/yoga/YogaNodeJNIBase;)V

    .line 901
    .line 902
    .line 903
    iput v13, v6, LX/CIv;->A01:I

    .line 904
    .line 905
    iput v12, v6, LX/CIv;->A00:I

    .line 906
    .line 907
    iget-object v1, v5, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    if-eqz v1, :cond_2b

    .line 911
    .line 912
    const/4 v0, 0x3

    .line 913
    aget v0, v1, v0

    .line 914
    .line 915
    :cond_2b
    float-to-int v2, v0

    .line 916
    const/4 v0, 0x0

    .line 917
    if-eqz v1, :cond_2c

    .line 918
    .line 919
    const/4 v0, 0x4

    .line 920
    aget v0, v1, v0

    .line 921
    .line 922
    :cond_2c
    float-to-int v1, v0

    .line 923
    new-instance v0, Landroid/graphics/Point;

    .line 924
    .line 925
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 926
    .line 927
    .line 928
    iput-object v0, v8, LX/Cfj;->A00:Landroid/graphics/Point;

    .line 929
    .line 930
    if-eqz v16, :cond_2d

    .line 931
    .line 932
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 933
    .line 934
    .line 935
    :cond_2d
    return-object v10

    .line 936
    :cond_2e
    const-string v0, "Cannot calculate a layout with a released LayoutStateContext."

    .line 937
    .line 938
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    throw v0

    .line 943
    :cond_2f
    const-string v0, "Cannot calculate a layout without RenderContext."

    .line 944
    .line 945
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    throw v0
.end method

.method public A07()LX/CiJ;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoNode"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/CiJ;

    .line 10
    .line 11
    iget v0, p0, LX/CiJ;->A02:I

    .line 12
    .line 13
    iput v0, v1, LX/CiJ;->A02:I

    .line 14
    .line 15
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public final A08()LX/Chv;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/CiJ;->A0r:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/CiJ;->A0r:Z

    .line 6
    .line 7
    new-instance v1, LX/Chv;

    .line 8
    .line 9
    invoke-direct {v1}, LX/Chv;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CiJ;->A0N:LX/Chv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/Chv;->A00(LX/Chv;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iput-object v1, p0, LX/CiJ;->A0N:LX/Chv;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, p0, LX/CiJ;->A0N:LX/Chv;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/Chv;

    .line 27
    .line 28
    invoke-direct {v1}, LX/Chv;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CiJ;->A0v:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D2n;

    .line 7
    .line 8
    iget-object v0, v0, LX/D2n;->A06:LX/COU;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/COU;->A07()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public A0A(Landroid/graphics/PathEffect;[F[I[I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/B7z;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/B7z;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p4, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v2, v0, [I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p3, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/CiJ;->A0x:[I

    .line 19
    .line 20
    invoke-static {p4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/CiJ;->A0w:[F

    .line 24
    .line 25
    invoke-static {p2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v4, LX/CiJ;->A09:Landroid/graphics/PathEffect;

    .line 29
    .line 30
    iput-object v2, v4, LX/B7z;->A02:[I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    invoke-static {p4, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 38
    .line 39
    const-wide/32 v2, 0x10000000

    .line 40
    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 44
    .line 45
    iget-object v0, p0, LX/CiJ;->A0y:[I

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-static {p3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CiJ;->A0x:[I

    .line 52
    .line 53
    invoke-static {p4, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CiJ;->A0w:[F

    .line 57
    .line 58
    invoke-static {p2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LX/CiJ;->A09:Landroid/graphics/PathEffect;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A0B(LX/DVQ;IIIZ)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/CiJ;->A0u:Z

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    invoke-interface {p1}, LX/DVQ;->AnZ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v3, p0, LX/CiJ;->A0v:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v3}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/D2n;

    .line 16
    .line 17
    iget-object v0, v0, LX/D2n;->A05:LX/Ci0;

    .line 18
    .line 19
    iget v0, v0, LX/Ci0;->A00:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    move/from16 v1, p3

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    iget-wide v0, p0, LX/CiJ;->A06:J

    .line 34
    .line 35
    const-wide/16 v5, 0x80

    .line 36
    .line 37
    or-long/2addr v0, v5

    .line 38
    iput-wide v0, p0, LX/CiJ;->A06:J

    .line 39
    .line 40
    iput v2, p0, LX/CiJ;->A03:I

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    move/from16 v0, p4

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/CiJ;->A08()LX/Chv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput v1, v0, LX/Chv;->A0B:I

    .line 52
    .line 53
    :cond_1
    iget-boolean v0, p0, LX/CiJ;->A0n:Z

    .line 54
    .line 55
    iput-boolean v0, p0, LX/CiJ;->A0p:Z

    .line 56
    .line 57
    iget-object v0, p0, LX/CiJ;->A0Q:LX/CHP;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v1, v0, LX/CHP;->A00:I

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    move p2, v1

    .line 67
    :cond_2
    new-instance v0, LX/CHP;

    .line 68
    .line 69
    invoke-direct {v0, p2}, LX/CHP;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LX/CiJ;->A0Q:LX/CHP;

    .line 73
    .line 74
    sget-object v0, LX/CiJ;->A0z:LX/CNF;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LX/CNF;->A03(LX/CiJ;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/CiJ;->A0l:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    if-eqz p5, :cond_5

    .line 87
    .line 88
    iget-boolean v0, p0, LX/CiJ;->A0n:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    :goto_0
    iput-boolean v0, p0, LX/CiJ;->A0n:Z

    .line 94
    .line 95
    invoke-static {p0}, LX/COz;->A04(LX/CiJ;)LX/C80;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/CiJ;->A0P:LX/C80;

    .line 100
    .line 101
    iget-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_1
    if-ge v1, v2, :cond_6

    .line 109
    .line 110
    iget-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LX/CiJ;

    .line 117
    .line 118
    invoke-virtual {p0}, LX/CiJ;->A02()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget v10, p0, LX/CiJ;->A03:I

    .line 123
    .line 124
    iget-object v0, p0, LX/CiJ;->A0N:LX/Chv;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget v11, v0, LX/Chv;->A0B:I

    .line 129
    .line 130
    :goto_2
    iget-boolean v12, p0, LX/CiJ;->A0n:Z

    .line 131
    .line 132
    invoke-virtual/range {v7 .. v12}, LX/CiJ;->A0B(LX/DVQ;IIIZ)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v11, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 v0, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {v3}, LX/Abu;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/D2n;

    .line 147
    .line 148
    iget-object v3, v0, LX/D2n;->A06:LX/COU;

    .line 149
    .line 150
    iget-object v2, p0, LX/CiJ;->A0S:LX/CiH;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    iget-boolean v0, p0, LX/CiJ;->A0s:Z

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, LX/CiJ;->A03()LX/Ci0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v0, p0, LX/CiJ;->A03:I

    .line 163
    .line 164
    invoke-static {v1, v3, p0, v0}, LX/COz;->A05(LX/Ci0;LX/COU;LX/CiJ;I)LX/CH4;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iget-object v0, v3, LX/COU;->A01:LX/C7H;

    .line 169
    .line 170
    iget-object v1, v0, LX/C7H;->A01:LX/COR;

    .line 171
    .line 172
    iget-object v0, v2, LX/CiH;->A01:LX/CKt;

    .line 173
    .line 174
    iget-object v3, v0, LX/CKt;->A02:LX/B9u;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    iget-boolean v0, v1, LX/COR;->A0D:Z

    .line 178
    .line 179
    new-instance v1, LX/C81;

    .line 180
    .line 181
    invoke-direct {v1, v5, v3, v2, v0}, LX/C81;-><init>(LX/CH4;LX/CPj;ZZ)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/Cj5;->A00:LX/Cj5;

    .line 185
    .line 186
    invoke-static {v0, v3, v1}, LX/CN7;->A02(LX/DUQ;LX/CPj;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    iget-boolean v0, p0, LX/CiJ;->A0n:Z

    .line 190
    .line 191
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, p0, LX/CiJ;->A0N:LX/Chv;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, LX/Chv;->A01()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v4, :cond_8

    .line 204
    .line 205
    or-int/lit8 v1, v1, 0x20

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, LX/CiJ;->A0S:LX/CiH;

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, v0, LX/CiH;->A01:LX/CKt;

    .line 212
    .line 213
    iget-object v3, v0, LX/CKt;->A02:LX/B9u;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v1, LX/Bn4;->A00:LX/DUQ;

    .line 222
    .line 223
    new-instance v0, LX/CN7;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, LX/CN7;-><init>(LX/DUQ;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v0}, LX/CPj;->A0L(LX/CN7;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iput-boolean v4, p0, LX/CiJ;->A0u:Z

    .line 232
    .line 233
    :cond_a
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A0C(LX/Ci0;LX/COU;LX/Cfk;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1, p2, p3}, LX/CPn;->A02(LX/Ci0;LX/COU;LX/Cfk;)LX/CiJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/CiJ;->A0i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CiJ;->A0u:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/CiJ;->A0l:Z

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "LithoNode:("

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/CiJ;->A0v:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "<null>"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ") has not been resolved."

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/D2n;

    .line 41
    .line 42
    iget-object v0, v0, LX/D2n;->A05:LX/Ci0;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Ci0;->A0X()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method

.method public synthetic AC7(LX/CKu;II)LX/DUr;
    .locals 1

    .line 0
    const-string v0, "This API must be implemented to be invoked."

    .line 1
    .line 2
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method

.method public bridge synthetic AC8(LX/CKu;J)LX/DUr;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/CiJ;->A06(LX/CKu;J)LX/CiA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CiJ;->A07()LX/CiJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
