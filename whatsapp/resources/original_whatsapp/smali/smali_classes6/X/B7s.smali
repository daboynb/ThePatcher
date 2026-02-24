.class public final LX/B7s;
.super LX/B7v;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/DYW;

.field public final A01:LX/CrE;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/B7s;->A02:Ljava/util/Map;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/B7s;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/B7s;->A04:Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public constructor <init>(LX/DYW;LX/CrE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ci0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B7s;->A01:LX/CrE;

    .line 4
    .line 5
    iput-object p1, p0, LX/B7s;->A00:LX/DYW;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(Landroid/graphics/Bitmap;LX/DXs;FF)LX/B8S;
    .locals 21

    .line 0
    invoke-static {}, LX/Abu;->A0I()Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/Bbb;->A3P:LX/Bbb;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    invoke-static {v7, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    .line 15
    .line 16
    move/from16 v0, p3

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 27
    .line 28
    invoke-static {v8}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {}, LX/Abs;->A09()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v3, v2, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1, v5}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v7}, LX/DXs;->AUL()LX/COU;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v9, v8

    .line 61
    move-object v7, v8

    .line 62
    invoke-static/range {v4 .. v9}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_0
    const/16 v18, 0x0

    .line 68
    .line 69
    new-instance v13, LX/CIE;

    .line 70
    .line 71
    invoke-direct {v13, v8, v0, v2, v2}, LX/CIE;-><init>([FFZZ)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    new-instance v15, LX/B2K;

    .line 78
    .line 79
    invoke-direct {v15, v1, v0, v2}, LX/B2K;-><init>(IFI)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 83
    .line 84
    invoke-static {v8}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, LX/Abs;->A09()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v6, LX/IO7;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v0, v6, v3}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v6, v5}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v7}, LX/DXs;->AUL()LX/COU;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v1, LX/BYM;->A02:LX/BYM;

    .line 113
    .line 114
    const-string v0, "blurred_thumbnail"

    .line 115
    .line 116
    invoke-static {v2, v5, v1, v0}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move/from16 v1, p4

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/Bhl;->A00(LX/CIl;F)LX/CIl;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/CKa;->A02:LX/00j;

    .line 131
    .line 132
    new-instance v14, LX/CdP;

    .line 133
    .line 134
    invoke-direct {v14, v4}, LX/CdP;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8, v6, v3}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const-string v17, "MetaAIVideoResultComponent"

    .line 142
    .line 143
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    new-instance v7, LX/B8F;

    .line 148
    .line 149
    move-object v10, v8

    .line 150
    move-object v12, v8

    .line 151
    move-object v9, v8

    .line 152
    move/from16 v19, v18

    .line 153
    .line 154
    invoke-direct/range {v7 .. v20}, LX/B8F;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/Bey;LX/CIl;Ljava/lang/String;IZZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, LX/CgE;->A03(LX/Ci0;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v8

    .line 161
    move-object v3, v2

    .line 162
    move-object v4, v1

    .line 163
    move-object v6, v8

    .line 164
    invoke-static/range {v3 .. v8}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
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
.end method

.method public static final A01(LX/DXs;)LX/B8S;
    .locals 25

    .line 0
    sget-object v22, LX/CIl;->A02:LX/B8i;

    .line 1
    .line 2
    invoke-interface/range {p0 .. p0}, LX/DXs;->AUL()LX/COU;

    .line 3
    .line 4
    .line 5
    move-result-object v20

    .line 6
    invoke-static/range {v20 .. v20}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v10, LX/B7s;->A04:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v8, LX/BbW;->A06:LX/BbW;

    .line 13
    .line 14
    sget-object v7, LX/Bbb;->A46:LX/Bbb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v13, 0x0

    .line 19
    sget-object v4, LX/BZU;->A07:LX/BZU;

    .line 20
    .line 21
    sget-object v6, LX/BYU;->A03:LX/BYU;

    .line 22
    .line 23
    sget-object v9, LX/BHi;->A00:LX/BHi;

    .line 24
    .line 25
    new-instance v1, LX/B6q;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move-object v11, v2

    .line 29
    move-object v12, v2

    .line 30
    move/from16 v16, v14

    .line 31
    .line 32
    move/from16 v17, v14

    .line 33
    .line 34
    move/from16 v18, v14

    .line 35
    .line 36
    move/from16 v19, v14

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    move v15, v14

    .line 40
    invoke-direct/range {v1 .. v19}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/CgE;->A03(LX/Ci0;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v24, v2

    .line 47
    .line 48
    move-object/from16 p0, v2

    .line 49
    .line 50
    move-object/from16 v21, v0

    .line 51
    .line 52
    move-object/from16 v23, v2

    .line 53
    .line 54
    invoke-static/range {v20 .. v25}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method


# virtual methods
.method public A0g(LX/CgD;)LX/Ci0;
    .locals 40

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/DEY;->A00:LX/DEY;

    .line 7
    .line 8
    invoke-static {v8, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 9
    .line 10
    .line 11
    move-result-object v19

    .line 12
    sget-object v1, LX/DEZ;->A00:LX/DEZ;

    .line 13
    .line 14
    invoke-static {v8, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    sget-object v1, LX/DEb;->A00:LX/DEb;

    .line 19
    .line 20
    invoke-static {v8, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    sget-object v1, LX/DEc;->A00:LX/DEc;

    .line 25
    .line 26
    invoke-static {v8, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    sget-object v1, LX/DEa;->A00:LX/DEa;

    .line 31
    .line 32
    invoke-static {v8, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    move-object/from16 v7, p0

    .line 37
    .line 38
    iget-object v2, v7, LX/B7s;->A01:LX/CrE;

    .line 39
    .line 40
    iget-object v10, v2, LX/CrE;->A01:LX/Cr8;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    iget-object v1, v10, LX/Cr8;->A02:LX/C90;

    .line 45
    .line 46
    iget-object v9, v1, LX/C90;->A03:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sget-object v11, LX/B7s;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    .line 64
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sub-long v13, v5, v3

    .line 69
    .line 70
    const-wide/16 v3, 0x7530

    .line 71
    .line 72
    cmp-long v1, v13, v3

    .line 73
    .line 74
    if-ltz v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 77
    .line 78
    .line 79
    sget-object v11, LX/B7s;->A02:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-static {v15}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/6v5;

    .line 96
    .line 97
    iget-wide v3, v1, LX/6v5;->A03:J

    .line 98
    .line 99
    sub-long v13, v5, v3

    .line 100
    .line 101
    const-wide/32 v3, 0x1d4c0

    .line 102
    .line 103
    .line 104
    cmp-long v1, v13, v3

    .line 105
    .line 106
    if-lez v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v5, 0xa

    .line 117
    .line 118
    if-le v1, v5, :cond_4

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v3, 0x4

    .line 125
    new-instance v1, LX/D4c;

    .line 126
    .line 127
    invoke-direct {v1, v3}, LX/D4c;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v1}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v5

    .line 139
    invoke-static {v3, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v11, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    sget-object v1, LX/B7s;->A02:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    if-nez v13, :cond_5

    .line 172
    .line 173
    new-instance v13, LX/6v5;

    .line 174
    .line 175
    invoke-direct {v13}, LX/6v5;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v13, LX/6v5;

    .line 182
    .line 183
    const/16 v3, 0x9

    .line 184
    .line 185
    new-instance v1, LX/7xs;

    .line 186
    .line 187
    invoke-direct {v1, v13, v3}, LX/7xs;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v1}, LX/CMT;->A01(LX/CgD;LX/00h;)LX/CP9;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v5, v2, LX/CrE;->A05:Ljava/lang/Integer;

    .line 195
    .line 196
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    invoke-static {v5, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    new-array v14, v11, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    aput-object v15, v14, v0

    .line 210
    .line 211
    new-instance v3, LX/DAY;

    .line 212
    .line 213
    invoke-direct {v3, v4, v9}, LX/DAY;-><init>(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v8, v3, v14}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-array v9, v11, [Ljava/lang/Object;

    .line 220
    .line 221
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 222
    .line 223
    aput-object v3, v9, v0

    .line 224
    .line 225
    const/16 v3, 0x11

    .line 226
    .line 227
    invoke-static {v12, v3}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v8, v3, v9}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_6

    .line 235
    .line 236
    iget-object v3, v10, LX/Cr8;->A02:LX/C90;

    .line 237
    .line 238
    iget-object v14, v3, LX/C90;->A03:Ljava/lang/String;

    .line 239
    .line 240
    :goto_2
    new-array v9, v11, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v14, v9, v0

    .line 243
    .line 244
    const/16 v26, 0x3

    .line 245
    .line 246
    new-instance v3, LX/DG0;

    .line 247
    .line 248
    move-object/from16 v21, v18

    .line 249
    .line 250
    move-object/from16 v22, v7

    .line 251
    .line 252
    move-object/from16 v23, v16

    .line 253
    .line 254
    move-object/from16 v24, v19

    .line 255
    .line 256
    move-object/from16 v25, v14

    .line 257
    .line 258
    move-object/from16 v20, v3

    .line 259
    .line 260
    invoke-direct/range {v20 .. v26}, LX/DG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v8, v3, v9}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-array v14, v11, [Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v3, v2, LX/CrE;->A08:Ljava/lang/String;

    .line 269
    .line 270
    aput-object v3, v14, v0

    .line 271
    .line 272
    new-instance v9, LX/7y2;

    .line 273
    .line 274
    move-object/from16 v3, v17

    .line 275
    .line 276
    invoke-direct {v9, v7, v3, v0}, LX/7y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8, v9, v14}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-array v9, v11, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v15, v9, v0

    .line 285
    .line 286
    new-instance v3, LX/7x2;

    .line 287
    .line 288
    invoke-direct {v3, v6, v13, v7, v4}, LX/7x2;-><init>(LX/CP9;LX/6v5;LX/B7s;Z)V

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v3, v9}, LX/BhI;->A00(LX/CgD;LX/00h;[Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    const-string v3, "blurred_thumbnail"

    .line 299
    .line 300
    aput-object v3, v15, v0

    .line 301
    .line 302
    const-string v14, "hq_thumbnail"

    .line 303
    .line 304
    aput-object v14, v15, v11

    .line 305
    .line 306
    sget-object v3, LX/CKc;->A04:LX/BYM;

    .line 307
    .line 308
    sget-object v11, LX/BYM;->A02:LX/BYM;

    .line 309
    .line 310
    if-ne v3, v11, :cond_11

    .line 311
    .line 312
    sget-object v20, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 313
    .line 314
    new-instance v13, LX/B8r;

    .line 315
    .line 316
    invoke-direct {v13}, LX/B8u;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v9, LX/Bt2;

    .line 320
    .line 321
    move-object/from16 v3, v20

    .line 322
    .line 323
    invoke-direct {v9, v3, v15}, LX/Bt2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v9, v13, LX/B8u;->A01:LX/Bt2;

    .line 327
    .line 328
    sget-object v3, LX/CN3;->A00:LX/DUD;

    .line 329
    .line 330
    invoke-virtual {v13, v3}, LX/B8r;->A03(LX/DUD;)V

    .line 331
    .line 332
    .line 333
    const/16 v9, 0x12c

    .line 334
    .line 335
    sget-object v3, LX/CKc;->A00:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    invoke-static {v3, v8, v13, v9}, LX/Ci0;->A0N(Landroid/view/animation/Interpolator;LX/CgD;LX/B8u;I)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v3, v20

    .line 341
    .line 342
    if-ne v5, v3, :cond_7

    .line 343
    .line 344
    invoke-virtual/range {v17 .. v17}, LX/CP9;->A06()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Landroid/graphics/Bitmap;

    .line 349
    .line 350
    sget-object v2, LX/BbU;->A0F:LX/BbU;

    .line 351
    .line 352
    invoke-static {v8, v2}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    iget-object v5, v8, LX/CgD;->A06:LX/COU;

    .line 357
    .line 358
    iget-object v4, v5, LX/COU;->A0B:LX/C2q;

    .line 359
    .line 360
    invoke-static {v4, v2, v3}, LX/CP6;->A00(LX/C2q;J)F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    sget-object v2, LX/BbY;->A0H:LX/BbY;

    .line 365
    .line 366
    invoke-static {v8, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    sget-object v2, LX/CIl;->A02:LX/B8i;

    .line 371
    .line 372
    const/high16 v2, 0x42c80000    # 100.0f

    .line 373
    .line 374
    invoke-static {v1, v2}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v2, v3}, LX/Ci0;->A0D(LX/DOo;F)LX/CIl;

    .line 380
    .line 381
    .line 382
    move-result-object v30

    .line 383
    invoke-static {v5}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/high16 v2, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-direct {v7, v6, v4, v9, v2}, LX/B7s;->A00(Landroid/graphics/Bitmap;LX/DXs;FF)LX/B8S;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v4, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, LX/B7s;->A01(LX/DXs;)LX/B8S;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v4, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v8}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {}, LX/Abs;->A09()J

    .line 408
    .line 409
    .line 410
    move-result-wide v2

    .line 411
    sget-object v6, LX/IO7;->A01:Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-static {v7, v6, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2, v1, v6}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 418
    .line 419
    .line 420
    move-result-object v26

    .line 421
    sget-object v28, LX/BaK;->A03:LX/BaK;

    .line 422
    .line 423
    sget-object v29, LX/Ba6;->A01:LX/Ba6;

    .line 424
    .line 425
    iget-object v2, v4, LX/CgE;->A00:LX/COU;

    .line 426
    .line 427
    invoke-static {v2}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v3, 0x7f124009

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v3}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    sget-object v14, LX/BbW;->A02:LX/BbW;

    .line 439
    .line 440
    sget-object v13, LX/Bbb;->A3I:LX/Bbb;

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    sget-object v10, LX/BZU;->A07:LX/BZU;

    .line 445
    .line 446
    sget-object v12, LX/BYU;->A03:LX/BYU;

    .line 447
    .line 448
    sget-object v15, LX/BHi;->A00:LX/BHi;

    .line 449
    .line 450
    new-instance v7, LX/B6q;

    .line 451
    .line 452
    move-object v11, v8

    .line 453
    move-object/from16 v17, v8

    .line 454
    .line 455
    move-object/from16 v18, v8

    .line 456
    .line 457
    move/from16 v21, v0

    .line 458
    .line 459
    move/from16 v22, v0

    .line 460
    .line 461
    move/from16 v23, v0

    .line 462
    .line 463
    move/from16 v24, v0

    .line 464
    .line 465
    move/from16 v25, v0

    .line 466
    .line 467
    move-object v9, v8

    .line 468
    move/from16 v20, v0

    .line 469
    .line 470
    invoke-direct/range {v7 .. v25}, LX/B6q;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CIl;LX/BZU;LX/DLe;LX/BYU;LX/Bbb;LX/BbW;LX/Bde;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v7}, LX/CgE;->A03(LX/Ci0;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v24, v2

    .line 477
    .line 478
    move-object/from16 v25, v1

    .line 479
    .line 480
    move-object/from16 v27, v8

    .line 481
    .line 482
    invoke-static/range {v24 .. v29}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v4, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v32, v8

    .line 490
    .line 491
    move-object/from16 v33, v8

    .line 492
    .line 493
    move-object/from16 v28, v5

    .line 494
    .line 495
    move-object/from16 v29, v4

    .line 496
    .line 497
    move-object/from16 v31, v8

    .line 498
    .line 499
    invoke-static/range {v28 .. v33}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    return-object v0

    .line 504
    :cond_6
    const/4 v14, 0x0

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_7
    if-eqz v4, :cond_8

    .line 508
    .line 509
    invoke-virtual {v6}, LX/CP9;->A06()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    sget-object v2, LX/BbU;->A0F:LX/BbU;

    .line 518
    .line 519
    invoke-static {v8, v2}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    iget-object v13, v8, LX/CgD;->A06:LX/COU;

    .line 524
    .line 525
    iget-object v4, v13, LX/COU;->A0B:LX/C2q;

    .line 526
    .line 527
    invoke-static {v4, v2, v3}, LX/CP6;->A00(LX/C2q;J)F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    sget-object v2, LX/BbY;->A0H:LX/BbY;

    .line 532
    .line 533
    invoke-static {v8, v2}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-static {v0}, LX/Abr;->A0E(I)Landroid/graphics/drawable/GradientDrawable;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    sget-object v0, LX/Bbb;->A3P:LX/Bbb;

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    invoke-static {v8, v0}, LX/CPr;->A05(LX/DXs;LX/Bbb;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 555
    .line 556
    const/high16 v0, 0x42c80000    # 100.0f

    .line 557
    .line 558
    invoke-static {v1, v0}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v0, v2}, LX/Ci0;->A0D(LX/DOo;F)LX/CIl;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    invoke-static {v13}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    invoke-static {v10}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {}, LX/Abs;->A09()J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-static {v0, v4, v2, v3}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v1, v4}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, v1, v5}, LX/CgW;->A02(LX/CIl;Ljava/lang/Integer;Ljava/lang/Object;)LX/CIl;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    iget-object v7, v14, LX/CgE;->A00:LX/COU;

    .line 593
    .line 594
    invoke-static {v7}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    move-object v12, v10

    .line 599
    move-object v11, v10

    .line 600
    invoke-static/range {v7 .. v12}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v14}, LX/B7s;->A01(LX/DXs;)LX/B8S;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 612
    .line 613
    .line 614
    const-string v2, ""

    .line 615
    .line 616
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v0, LX/B6x;

    .line 621
    .line 622
    invoke-direct {v0, v1, v4, v2}, LX/B6x;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v17, v10

    .line 629
    .line 630
    move-object/from16 v18, v10

    .line 631
    .line 632
    move-object/from16 v16, v10

    .line 633
    .line 634
    invoke-static/range {v13 .. v18}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :cond_8
    invoke-static/range {v19 .. v19}, LX/CP9;->A00(LX/CP9;)I

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    invoke-virtual/range {v18 .. v18}, LX/CP9;->A06()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual/range {v17 .. v17}, LX/CP9;->A06()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    check-cast v13, Landroid/graphics/Bitmap;

    .line 654
    .line 655
    invoke-virtual/range {v16 .. v16}, LX/CP9;->A06()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Landroid/graphics/Bitmap;

    .line 660
    .line 661
    new-instance v15, LX/DJF;

    .line 662
    .line 663
    move-object/from16 v4, v19

    .line 664
    .line 665
    move-object/from16 v3, v18

    .line 666
    .line 667
    invoke-direct {v15, v4, v3, v0}, LX/DJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    const/4 v3, 0x5

    .line 671
    new-instance v19, LX/DJ3;

    .line 672
    .line 673
    move-object/from16 v0, v19

    .line 674
    .line 675
    invoke-direct {v0, v8, v7, v3}, LX/DJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    const/16 v3, 0x12

    .line 679
    .line 680
    new-instance v18, LX/DFe;

    .line 681
    .line 682
    move-object/from16 v0, v18

    .line 683
    .line 684
    invoke-direct {v0, v12, v3}, LX/DFe;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const/16 v4, 0x1b

    .line 688
    .line 689
    new-instance v17, LX/DIy;

    .line 690
    .line 691
    move-object/from16 v3, v17

    .line 692
    .line 693
    move-object/from16 v0, v16

    .line 694
    .line 695
    invoke-direct {v3, v0, v4}, LX/DIy;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    sget-object v0, LX/BbU;->A0F:LX/BbU;

    .line 699
    .line 700
    invoke-static {v8, v0}, LX/CPr;->A06(LX/DXs;LX/BbU;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v3

    .line 704
    iget-object v0, v8, LX/CgD;->A06:LX/COU;

    .line 705
    .line 706
    move-object/from16 v39, v0

    .line 707
    .line 708
    iget-object v0, v0, LX/COU;->A0B:LX/C2q;

    .line 709
    .line 710
    invoke-static {v0, v3, v4}, LX/CP6;->A00(LX/C2q;J)F

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    sget-object v3, LX/BbY;->A0H:LX/BbY;

    .line 715
    .line 716
    invoke-static {v8, v3}, LX/CPr;->A02(LX/DXs;LX/BbY;)F

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    if-eqz v10, :cond_10

    .line 723
    .line 724
    iget-object v3, v10, LX/Cr8;->A02:LX/C90;

    .line 725
    .line 726
    iget-object v3, v3, LX/C90;->A03:Ljava/lang/String;

    .line 727
    .line 728
    move-object/from16 v36, v3

    .line 729
    .line 730
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 731
    .line 732
    if-eqz v9, :cond_9

    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    :cond_9
    sget-object v3, LX/CIl;->A02:LX/B8i;

    .line 736
    .line 737
    const/high16 v3, 0x42c80000    # 100.0f

    .line 738
    .line 739
    invoke-static {v1, v3}, LX/CgY;->A05(Ljava/lang/Integer;F)LX/CgY;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-static {v3, v8}, LX/Ci0;->A0D(LX/DOo;F)LX/CIl;

    .line 744
    .line 745
    .line 746
    move-result-object v35

    .line 747
    invoke-static/range {v39 .. v39}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-direct {v7, v13, v8, v0, v4}, LX/B7s;->A00(Landroid/graphics/Bitmap;LX/DXs;FF)LX/B8S;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v8, v3}, LX/CgE;->A03(LX/Ci0;)V

    .line 756
    .line 757
    .line 758
    if-eqz v9, :cond_a

    .line 759
    .line 760
    const/4 v4, 0x0

    .line 761
    new-instance v13, LX/CIE;

    .line 762
    .line 763
    move-object/from16 v3, v16

    .line 764
    .line 765
    invoke-direct {v13, v3, v0, v4, v4}, LX/CIE;-><init>([FFZZ)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {v16 .. v16}, LX/CgS;->A00(LX/CIl;)LX/CIl;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {}, LX/Abs;->A09()J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-static {v0, v10, v3, v4}, LX/CgV;->A00(LX/CIl;Ljava/lang/Integer;J)LX/CIl;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0, v1, v10}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v12, v8, LX/CgE;->A00:LX/COU;

    .line 787
    .line 788
    invoke-static {v12, v0, v11, v14}, LX/CgR;->A00(LX/COU;LX/CIl;LX/BYM;Ljava/lang/String;)LX/CIl;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-static {v12}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    sget-object v0, LX/CKa;->A02:LX/00j;

    .line 797
    .line 798
    new-instance v0, LX/CdP;

    .line 799
    .line 800
    invoke-direct {v0, v9}, LX/CdP;-><init>(Landroid/graphics/Bitmap;)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v4, v16

    .line 804
    .line 805
    invoke-static {v4, v1, v10}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 806
    .line 807
    .line 808
    move-result-object v30

    .line 809
    const-string v31, "MetaAIVideoResultComponent"

    .line 810
    .line 811
    sget-object v25, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 812
    .line 813
    const/16 v34, 0x1

    .line 814
    .line 815
    new-instance v4, LX/B8F;

    .line 816
    .line 817
    const/16 v32, 0x0

    .line 818
    .line 819
    move-object/from16 v24, v16

    .line 820
    .line 821
    move-object/from16 v26, v16

    .line 822
    .line 823
    move-object/from16 v29, v16

    .line 824
    .line 825
    move-object/from16 v22, v16

    .line 826
    .line 827
    move-object/from16 v27, v13

    .line 828
    .line 829
    move-object/from16 v28, v0

    .line 830
    .line 831
    move/from16 v33, v32

    .line 832
    .line 833
    move-object/from16 v21, v4

    .line 834
    .line 835
    move-object/from16 v23, v16

    .line 836
    .line 837
    invoke-direct/range {v21 .. v34}, LX/B8F;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DUa;LX/CIE;LX/DOR;LX/Bey;LX/CIl;Ljava/lang/String;IZZ)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v4}, LX/CgE;->A03(LX/Ci0;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v13, v16

    .line 844
    .line 845
    move-object v14, v13

    .line 846
    move-object v9, v12

    .line 847
    move-object v10, v3

    .line 848
    move-object v12, v13

    .line 849
    invoke-static/range {v9 .. v14}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 854
    .line 855
    .line 856
    :cond_a
    invoke-static {v8}, LX/B7s;->A01(LX/DXs;)LX/B8S;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v2, LX/CrE;->A04:Ljava/lang/Integer;

    .line 864
    .line 865
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 866
    .line 867
    if-ne v0, v3, :cond_b

    .line 868
    .line 869
    sget-object v9, LX/BZq;->A01:LX/BZq;

    .line 870
    .line 871
    sget-object v4, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 872
    .line 873
    new-instance v0, LX/CgS;

    .line 874
    .line 875
    invoke-direct {v0, v4, v9}, LX/CgS;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v3}, LX/CgV;->A02(LX/DOo;Ljava/lang/Integer;)LX/CIl;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0, v1, v3}, LX/CgY;->A03(LX/CIl;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CIl;

    .line 883
    .line 884
    .line 885
    move-result-object v28

    .line 886
    sget-object v30, LX/BaK;->A03:LX/BaK;

    .line 887
    .line 888
    sget-object v31, LX/Ba6;->A01:LX/Ba6;

    .line 889
    .line 890
    iget-object v9, v8, LX/CgE;->A00:LX/COU;

    .line 891
    .line 892
    invoke-static {v9}, LX/CgE;->A00(LX/COU;)LX/CgE;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const/4 v0, -0x1

    .line 897
    if-ne v6, v0, :cond_c

    .line 898
    .line 899
    if-eqz v5, :cond_e

    .line 900
    .line 901
    const/4 v3, 0x7

    .line 902
    new-instance v0, LX/DFi;

    .line 903
    .line 904
    invoke-direct {v0, v4, v7, v5, v3}, LX/DFi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    iget-object v3, v2, LX/CrE;->A02:Ljava/lang/Integer;

    .line 908
    .line 909
    const-wide/16 v18, 0x0

    .line 910
    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    new-instance v2, LX/B6O;

    .line 914
    .line 915
    move-object v12, v2

    .line 916
    move-object v13, v1

    .line 917
    move-object v14, v3

    .line 918
    move-object v15, v0

    .line 919
    invoke-direct/range {v12 .. v19}, LX/B6O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;LX/00h;FJ)V

    .line 920
    .line 921
    .line 922
    :goto_4
    invoke-virtual {v4, v2}, LX/CgE;->A03(LX/Ci0;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v26, v9

    .line 926
    .line 927
    move-object/from16 v27, v4

    .line 928
    .line 929
    move-object/from16 v29, v16

    .line 930
    .line 931
    invoke-static/range {v26 .. v31}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v8, v0}, LX/CgE;->A03(LX/Ci0;)V

    .line 936
    .line 937
    .line 938
    :cond_b
    move-object/from16 v37, v16

    .line 939
    .line 940
    move-object/from16 v38, v16

    .line 941
    .line 942
    move-object/from16 v33, v39

    .line 943
    .line 944
    move-object/from16 v34, v8

    .line 945
    .line 946
    move-object/from16 v36, v16

    .line 947
    .line 948
    invoke-static/range {v33 .. v38}, LX/CAl;->A00(LX/COU;LX/CgE;LX/CIl;LX/BaK;LX/BaK;LX/Ba6;)LX/B8S;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :cond_c
    const/4 v0, -0x2

    .line 954
    if-ne v6, v0, :cond_d

    .line 955
    .line 956
    sget-object v13, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 957
    .line 958
    const/16 v27, 0x0

    .line 959
    .line 960
    new-instance v20, LX/DB0;

    .line 961
    .line 962
    move-object/from16 v21, v7

    .line 963
    .line 964
    move-object/from16 v22, v36

    .line 965
    .line 966
    move-object/from16 v23, v18

    .line 967
    .line 968
    move-object/from16 v24, v19

    .line 969
    .line 970
    move-object/from16 v25, v17

    .line 971
    .line 972
    move-object/from16 v26, v15

    .line 973
    .line 974
    invoke-direct/range {v20 .. v27}, LX/DB0;-><init>(LX/B7s;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V

    .line 975
    .line 976
    .line 977
    const-wide/16 v18, 0x0

    .line 978
    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    new-instance v2, LX/B6O;

    .line 982
    .line 983
    move-object/from16 v14, v16

    .line 984
    .line 985
    move-object/from16 v15, v20

    .line 986
    .line 987
    move-object v12, v2

    .line 988
    invoke-direct/range {v12 .. v19}, LX/B6O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;LX/00h;FJ)V

    .line 989
    .line 990
    .line 991
    goto :goto_4

    .line 992
    :cond_d
    if-ltz v6, :cond_e

    .line 993
    .line 994
    int-to-float v1, v6

    .line 995
    const/16 v0, 0xf

    .line 996
    .line 997
    invoke-static {v15, v0}, LX/DFe;->A00(Ljava/lang/Object;I)LX/DFe;

    .line 998
    .line 999
    .line 1000
    move-result-object v22

    .line 1001
    const-wide/16 v24, 0x0

    .line 1002
    .line 1003
    new-instance v2, LX/B6O;

    .line 1004
    .line 1005
    move-object/from16 v21, v16

    .line 1006
    .line 1007
    move-object/from16 v18, v2

    .line 1008
    .line 1009
    move-object/from16 v19, v20

    .line 1010
    .line 1011
    move-object/from16 v20, v16

    .line 1012
    .line 1013
    move/from16 v23, v1

    .line 1014
    .line 1015
    invoke-direct/range {v18 .. v25}, LX/B6O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;LX/00h;FJ)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_4

    .line 1019
    :cond_e
    const/16 v27, 0x1

    .line 1020
    .line 1021
    new-instance v20, LX/DB0;

    .line 1022
    .line 1023
    move-object/from16 v21, v7

    .line 1024
    .line 1025
    move-object/from16 v22, v36

    .line 1026
    .line 1027
    move-object/from16 v23, v18

    .line 1028
    .line 1029
    move-object/from16 v24, v19

    .line 1030
    .line 1031
    move-object/from16 v25, v17

    .line 1032
    .line 1033
    move-object/from16 v26, v15

    .line 1034
    .line 1035
    invoke-direct/range {v20 .. v27}, LX/DB0;-><init>(LX/B7s;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v2, LX/CrE;->A03:Ljava/lang/Integer;

    .line 1039
    .line 1040
    if-eqz v0, :cond_f

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    int-to-long v0, v0

    .line 1047
    :goto_5
    const/16 v17, 0x0

    .line 1048
    .line 1049
    new-instance v2, LX/B6O;

    .line 1050
    .line 1051
    move-object/from16 v14, v16

    .line 1052
    .line 1053
    move-object/from16 v15, v20

    .line 1054
    .line 1055
    move-object v12, v2

    .line 1056
    move-object v13, v3

    .line 1057
    move-wide/from16 v18, v0

    .line 1058
    .line 1059
    invoke-direct/range {v12 .. v19}, LX/B6O;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/00h;LX/00h;FJ)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_4

    .line 1063
    .line 1064
    :cond_f
    const-wide/16 v0, 0x0

    .line 1065
    .line 1066
    goto :goto_5

    .line 1067
    :cond_10
    move-object/from16 v36, v16

    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "Unhandled TransitionKeyType "

    .line 1076
    .line 1077
    invoke-static {v3, v0, v1}, LX/Abv;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    throw v0
.end method
