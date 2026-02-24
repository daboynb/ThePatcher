.class public final LX/Fae;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:LX/Fc2;

.field public A05:Ljava/util/Set;

.field public A06:LX/09R;

.field public final A07:LX/06e;

.field public final A08:LX/Cc6;

.field public final A09:LX/FBi;

.field public final A0A:LX/Bzb;

.field public final A0B:LX/FdS;

.field public final A0C:LX/Adz;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Cc6;LX/FBi;LX/Bzb;)V
    .locals 3

    .line 0
    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Fae;->A08:LX/Cc6;

    .line 7
    .line 8
    iput-object p3, p0, LX/Fae;->A0A:LX/Bzb;

    .line 9
    .line 10
    iput-object p2, p0, LX/Fae;->A09:LX/FBi;

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fae;->A0E:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fae;->A05:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {}, LX/3WD;->A0a()LX/06e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Fae;->A07:LX/06e;

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Fae;->A0D:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LX/FdS;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/FdS;-><init>(LX/Cc6;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Fae;->A0B:LX/FdS;

    .line 42
    .line 43
    iget-object v2, p1, LX/Cc6;->A0O:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0801a4

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Fae;->A02:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f08045c

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/Fae;->A03:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    new-instance v0, LX/Adz;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/Adz;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/Fae;->A0C:LX/Adz;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    new-instance v1, LX/FpZ;

    .line 86
    .line 87
    invoke-direct {v1, p0, v0}, LX/FpZ;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, LX/Cc6;->A0V:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method

.method private final A00(LX/CW2;LX/FmB;)I
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v1, v0, LX/CW2;->A02:F

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    iget v0, v13, LX/FmB;->A06:F

    .line 7
    .line 8
    cmpl-float v0, v1, v0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    iget-boolean v0, v13, LX/FmB;->A09:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/Fae;->A0B:LX/FdS;

    .line 19
    .line 20
    iget-object v1, v0, LX/FdS;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, LX/Djg;

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, LX/Fae;->A0D:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/Djg;

    .line 44
    .line 45
    iput-object v13, v7, LX/Djg;->A02:LX/FmB;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v7, LX/Djg;->A01:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v7, v3}, LX/Djg;->A0B(I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v7, LX/Djg;->A02:LX/FmB;

    .line 55
    .line 56
    iget-object v5, v3, LX/FmB;->A0B:LX/Fm9;

    .line 57
    .line 58
    iget-wide v3, v5, LX/Fm9;->A07:D

    .line 59
    .line 60
    invoke-static {v3, v4}, LX/CNu;->A01(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iput-wide v3, v7, LX/Cc0;->A00:D

    .line 65
    .line 66
    iget-wide v3, v5, LX/Fm9;->A06:D

    .line 67
    .line 68
    invoke-static {v3, v4}, LX/CNu;->A00(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, v7, LX/Cc0;->A01:D

    .line 73
    .line 74
    invoke-virtual {v7}, LX/Djg;->A09()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v7, LX/Djg;->A0B:LX/Dc7;

    .line 78
    .line 79
    iput-boolean v6, v5, LX/Dc7;->A0I:Z

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    iput-wide v3, v5, LX/Dc7;->A0B:J

    .line 84
    .line 85
    iput-wide v3, v5, LX/Dc7;->A0C:J

    .line 86
    .line 87
    iput-object v0, v5, LX/Dc7;->A0E:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-static {v7}, LX/Djg;->A00(LX/Djg;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v13, LX/FmB;->A0B:LX/Fm9;

    .line 93
    .line 94
    iget-object v0, v0, LX/Fm9;->A09:LX/ECR;

    .line 95
    .line 96
    iget-object v0, v0, LX/ECR;->A02:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v5, LX/Dc7;->A08:I

    .line 105
    .line 106
    :cond_1
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Fae;->A08:LX/Cc6;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v7, v2}, LX/Djg;->A0B(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v13, LX/FmB;->A0A:Z

    .line 118
    .line 119
    iget-object v1, v7, LX/Djg;->A0B:LX/Dc7;

    .line 120
    .line 121
    iput-boolean v0, v1, LX/Dc7;->A0I:Z

    .line 122
    .line 123
    iget v0, v13, LX/FmB;->A08:I

    .line 124
    .line 125
    iput v0, v1, LX/Dc7;->A0A:I

    .line 126
    .line 127
    invoke-virtual {v7}, LX/Djg;->A09()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return v2

    .line 131
    :cond_4
    iget-object v10, p0, LX/Fae;->A08:LX/Cc6;

    .line 132
    .line 133
    iget-object v8, p0, LX/Fae;->A02:Landroid/graphics/Bitmap;

    .line 134
    .line 135
    iget-object v9, p0, LX/Fae;->A03:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    iget-object v11, p0, LX/Fae;->A09:LX/FBi;

    .line 138
    .line 139
    iget-object v12, p0, LX/Fae;->A0A:LX/Bzb;

    .line 140
    .line 141
    iget-object v14, p0, LX/Fae;->A0C:LX/Adz;

    .line 142
    .line 143
    new-instance v7, LX/Djg;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v14}, LX/Djg;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Cc6;LX/FBi;LX/Bzb;LX/FmB;LX/Adz;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v7}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
.end method

.method public static final A01(LX/CW2;LX/Fae;)V
    .locals 29

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    iput v0, v7, LX/Fae;->A01:I

    .line 4
    .line 5
    iput v0, v7, LX/Fae;->A00:I

    .line 6
    .line 7
    iget-object v6, v7, LX/Fae;->A08:LX/Cc6;

    .line 8
    .line 9
    iget-object v0, v6, LX/Cc6;->A0R:LX/CNu;

    .line 10
    .line 11
    move-object/from16 v28, v0

    .line 12
    .line 13
    invoke-virtual/range {v28 .. v28}, LX/CNu;->A06()LX/FLT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v8, v0, LX/FLT;->A04:LX/CWE;

    .line 18
    .line 19
    iget-object v5, v7, LX/Fae;->A0B:LX/FdS;

    .line 20
    .line 21
    iget-object v4, v5, LX/FdS;->A03:LX/Fb9;

    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    invoke-virtual {v5, v8, v0}, LX/FdS;->A08(LX/CWE;I)LX/FTD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    iget-object v3, v4, LX/Fb9;->A00:LX/F9u;

    .line 34
    .line 35
    invoke-static {v3, v4, v0, v10}, LX/Fb9;->A00(LX/F9u;LX/Fb9;LX/FTD;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/GGB;

    .line 53
    .line 54
    iget-object v9, v0, LX/GGB;->A03:LX/GXs;

    .line 55
    .line 56
    check-cast v9, LX/FmB;

    .line 57
    .line 58
    iget v2, v9, LX/FmB;->A06:F

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    iget v1, v0, LX/CW2;->A02:F

    .line 63
    .line 64
    cmpl-float v0, v2, v1

    .line 65
    .line 66
    if-lez v0, :cond_0

    .line 67
    .line 68
    iget v0, v9, LX/FmB;->A05:F

    .line 69
    .line 70
    cmpl-float v0, v0, v1

    .line 71
    .line 72
    if-lez v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v5, LX/FdS;->A05:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/Cc0;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6, v1}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/Fae;->A0D:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/FdS;->A06:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v10}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x14

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/GGB;

    .line 133
    .line 134
    iget-object v12, v0, LX/GGB;->A03:LX/GXs;

    .line 135
    .line 136
    move-object v11, v12

    .line 137
    check-cast v11, LX/FmB;

    .line 138
    .line 139
    iget-object v10, v5, LX/FdS;->A06:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x5

    .line 146
    if-ge v1, v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v5, LX/FdS;->A02:LX/Cc6;

    .line 149
    .line 150
    invoke-static {v0}, LX/DYX;->A02(LX/Cc6;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget v0, v11, LX/FmB;->A06:F

    .line 155
    .line 156
    cmpg-float v0, v1, v0

    .line 157
    .line 158
    if-gez v0, :cond_4

    .line 159
    .line 160
    invoke-interface {v10, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_2
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, v11, LX/FmB;->A0A:Z

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    check-cast v13, LX/FmB;

    .line 185
    .line 186
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    iget v0, v5, LX/FdS;->A00:F

    .line 193
    .line 194
    invoke-virtual {v5, v0}, LX/FdS;->A07(F)D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {v11, v5, v0, v1}, LX/FdS;->A02(LX/FmB;LX/FdS;D)LX/FTD;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v13, v5, v0, v1}, LX/FdS;->A02(LX/FmB;LX/FdS;D)LX/FTD;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, v9}, LX/FdS;->A05(LX/FTD;LX/FTD;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    iget-object v0, v5, LX/FdS;->A06:Ljava/util/Set;

    .line 218
    .line 219
    move-object/from16 v27, v0

    .line 220
    .line 221
    invoke-interface/range {v27 .. v27}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/FmB;

    .line 236
    .line 237
    invoke-virtual {v0}, LX/FmB;->Akf()LX/CVy;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v5}, LX/FdS;->A06(LX/CVy;LX/FdS;)[D

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    iget-object v9, v5, LX/FdS;->A01:Landroid/content/Context;

    .line 246
    .line 247
    invoke-virtual {v0, v9}, LX/FmB;->A00(Landroid/content/Context;)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    const/4 v13, 0x0

    .line 252
    invoke-static {v9, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget v12, v0, LX/FmB;->A07:F

    .line 256
    .line 257
    const/high16 v10, -0x40800000    # -1.0f

    .line 258
    .line 259
    cmpg-float v1, v12, v10

    .line 260
    .line 261
    if-nez v1, :cond_8

    .line 262
    .line 263
    const/high16 v1, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-static {v9, v1}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    iput v12, v0, LX/FmB;->A07:F

    .line 270
    .line 271
    :cond_8
    iget v11, v0, LX/FmB;->A02:F

    .line 272
    .line 273
    cmpg-float v1, v11, v10

    .line 274
    .line 275
    if-nez v1, :cond_9

    .line 276
    .line 277
    const/high16 v1, 0x42f00000    # 120.0f

    .line 278
    .line 279
    invoke-static {v9, v1}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    iput v11, v0, LX/FmB;->A02:F

    .line 284
    .line 285
    :cond_9
    iget v14, v0, LX/FmB;->A03:F

    .line 286
    .line 287
    iget v1, v0, LX/FmB;->A00:F

    .line 288
    .line 289
    add-float/2addr v14, v1

    .line 290
    const/high16 v1, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-static {v9, v1}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-float/2addr v14, v1

    .line 297
    const/high16 v1, 0x41a00000    # 20.0f

    .line 298
    .line 299
    invoke-static {v9, v1}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    const/high16 v9, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float v1, v10, v9

    .line 306
    .line 307
    mul-float/2addr v12, v9

    .line 308
    add-float/2addr v12, v1

    .line 309
    add-float/2addr v12, v15

    .line 310
    add-float/2addr v12, v11

    .line 311
    add-float/2addr v12, v10

    .line 312
    invoke-virtual {v5, v12}, LX/FdS;->A07(F)D

    .line 313
    .line 314
    .line 315
    move-result-wide v11

    .line 316
    add-float/2addr v1, v14

    .line 317
    invoke-virtual {v5, v1}, LX/FdS;->A07(F)D

    .line 318
    .line 319
    .line 320
    move-result-wide v9

    .line 321
    aget-wide v23, v16, v13

    .line 322
    .line 323
    sub-double v19, v23, v11

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    aget-wide v25, v16, v1

    .line 327
    .line 328
    sub-double v21, v25, v9

    .line 329
    .line 330
    add-double v23, v23, v11

    .line 331
    .line 332
    add-double v25, v25, v9

    .line 333
    .line 334
    new-instance v1, LX/FTD;

    .line 335
    .line 336
    move-object/from16 v18, v1

    .line 337
    .line 338
    invoke-direct/range {v18 .. v26}, LX/FTD;-><init>(DDDD)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v3, v4, v1, v10}, LX/Fb9;->A00(LX/F9u;LX/Fb9;LX/FTD;Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v5}, LX/FdS;->A01(LX/FmB;LX/FdS;)LX/FTD;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    invoke-static {v0, v5}, LX/FdS;->A00(LX/FmB;LX/FdS;)LX/FTD;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v0, v5, v10}, LX/FdS;->A03(LX/FTD;LX/FmB;LX/FdS;Ljava/util/Set;)Ljava/util/HashSet;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v9, v0, v5, v10}, LX/FdS;->A03(LX/FTD;LX/FmB;LX/FdS;Ljava/util/Set;)Ljava/util/HashSet;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 369
    .line 370
    .line 371
    move-result v12

    .line 372
    const/4 v11, 0x1

    .line 373
    iget v10, v0, LX/FmB;->A08:I

    .line 374
    .line 375
    const/4 v9, 0x2

    .line 376
    const/4 v1, -0x1

    .line 377
    if-eqz v12, :cond_d

    .line 378
    .line 379
    if-eqz v13, :cond_d

    .line 380
    .line 381
    if-ne v10, v1, :cond_b

    .line 382
    .line 383
    if-lt v13, v12, :cond_a

    .line 384
    .line 385
    invoke-static {v2, v14}, LX/FdS;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 386
    .line 387
    .line 388
    iput v9, v0, LX/FmB;->A08:I

    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_a
    invoke-static {v2, v15}, LX/FdS;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_b
    if-ne v10, v11, :cond_c

    .line 397
    .line 398
    invoke-static {v2, v15}, LX/FdS;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_c
    invoke-static {v2, v14}, LX/FdS;->A04(Ljava/util/List;Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_d
    if-ne v10, v1, :cond_e

    .line 409
    .line 410
    if-eqz v12, :cond_f

    .line 411
    .line 412
    :cond_e
    if-eqz v13, :cond_11

    .line 413
    .line 414
    if-ne v10, v11, :cond_11

    .line 415
    .line 416
    :cond_f
    const/4 v11, 0x2

    .line 417
    :cond_10
    :goto_4
    iput v11, v0, LX/FmB;->A08:I

    .line 418
    .line 419
    goto/16 :goto_3

    .line 420
    .line 421
    :cond_11
    if-ne v10, v1, :cond_12

    .line 422
    .line 423
    if-eqz v13, :cond_10

    .line 424
    .line 425
    :cond_12
    if-eqz v12, :cond_13

    .line 426
    .line 427
    if-ne v10, v9, :cond_13

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_13
    move v11, v10

    .line 431
    goto :goto_4

    .line 432
    :cond_14
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_15

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/GGB;

    .line 451
    .line 452
    iget-object v0, v0, LX/GGB;->A03:LX/GXs;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_15
    invoke-static {v3}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v7, LX/Fae;->A05:Ljava/util/Set;

    .line 463
    .line 464
    iget-object v0, v7, LX/Fae;->A06:LX/09R;

    .line 465
    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_16
    iget-object v4, v7, LX/Fae;->A05:Ljava/util/Set;

    .line 474
    .line 475
    iget-object v0, v5, LX/FdS;->A05:Ljava/util/Map;

    .line 476
    .line 477
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_17
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    invoke-static {v3}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_17

    .line 503
    .line 504
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/Cc0;

    .line 509
    .line 510
    invoke-virtual {v6, v0}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 511
    .line 512
    .line 513
    iget-object v1, v7, LX/Fae;->A0D:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    move-object/from16 v0, v27

    .line 530
    .line 531
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_18
    iget-object v0, v7, LX/Fae;->A05:Ljava/util/Set;

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    :cond_19
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_1b

    .line 549
    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    check-cast v3, LX/FmB;

    .line 555
    .line 556
    move-object/from16 v0, p0

    .line 557
    .line 558
    invoke-direct {v7, v0, v3}, LX/Fae;->A00(LX/CW2;LX/FmB;)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v1, 0x1

    .line 563
    invoke-virtual {v3}, LX/FmB;->Akf()LX/CVy;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v8, v0}, LX/CWE;->A02(LX/CVy;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-ne v2, v1, :cond_1a

    .line 572
    .line 573
    if-eqz v0, :cond_19

    .line 574
    .line 575
    iget v0, v7, LX/Fae;->A01:I

    .line 576
    .line 577
    add-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    iput v0, v7, LX/Fae;->A01:I

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :cond_1a
    if-eqz v0, :cond_19

    .line 583
    .line 584
    iget v0, v7, LX/Fae;->A00:I

    .line 585
    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 587
    .line 588
    iput v0, v7, LX/Fae;->A00:I

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_1b
    iget-object v1, v7, LX/Fae;->A04:LX/Fc2;

    .line 592
    .line 593
    if-eqz v1, :cond_1e

    .line 594
    .line 595
    invoke-virtual/range {v28 .. v28}, LX/CNu;->A06()LX/FLT;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v2, v0, LX/FLT;->A04:LX/CWE;

    .line 600
    .line 601
    invoke-virtual {v2}, LX/CWE;->A00()LX/CVy;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    iget-object v0, v1, LX/Fc2;->A03:Ljava/lang/Double;

    .line 606
    .line 607
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 614
    .line 615
    .line 616
    move-result-wide v3

    .line 617
    iget-object v0, v1, LX/Fc2;->A04:Ljava/lang/Double;

    .line 618
    .line 619
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    invoke-static {v3, v4, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v5, v0}, LX/FP3;->A00(LX/CVy;LX/CVy;)F

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    const v0, 0x453b8000    # 3000.0f

    .line 638
    .line 639
    .line 640
    cmpl-float v0, v1, v0

    .line 641
    .line 642
    if-gtz v0, :cond_1c

    .line 643
    .line 644
    iget-object v0, v7, LX/Fae;->A07:LX/06e;

    .line 645
    .line 646
    invoke-static {v0}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_1e

    .line 651
    .line 652
    const/4 v1, 0x3

    .line 653
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-ne v0, v1, :cond_1e

    .line 658
    .line 659
    :cond_1c
    iget-object v0, v7, LX/Fae;->A05:Ljava/util/Set;

    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_1f

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/FmB;

    .line 676
    .line 677
    invoke-virtual {v0}, LX/FmB;->Akf()LX/CVy;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v2, v0}, LX/CWE;->A02(LX/CVy;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1d

    .line 686
    .line 687
    iget-object v2, v7, LX/Fae;->A07:LX/06e;

    .line 688
    .line 689
    invoke-static {v2}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    if-eqz v0, :cond_1e

    .line 694
    .line 695
    const/4 v1, 0x3

    .line 696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-ne v0, v1, :cond_1e

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    invoke-static {v2, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 704
    .line 705
    .line 706
    :cond_1e
    return-void

    .line 707
    :cond_1f
    iget-object v1, v7, LX/Fae;->A07:LX/06e;

    .line 708
    .line 709
    const/4 v0, 0x3

    .line 710
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 711
    .line 712
    .line 713
    return-void
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Fae;->A06:LX/09R;

    .line 2
    .line 3
    iget-object v0, p0, LX/Fae;->A0E:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/Fae;->A0B:LX/FdS;

    .line 9
    .line 10
    iget-object v0, v4, LX/FdS;->A03:LX/Fb9;

    .line 11
    .line 12
    iget-object v1, v0, LX/Fb9;->A00:LX/F9u;

    .line 13
    .line 14
    iget-object v0, v1, LX/F9u;->A07:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/F9u;->A04:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/F9u;->A01:LX/F9u;

    .line 24
    .line 25
    iput-object v0, v1, LX/F9u;->A00:LX/F9u;

    .line 26
    .line 27
    iput-object v0, v1, LX/F9u;->A03:LX/F9u;

    .line 28
    .line 29
    iput-object v0, v1, LX/F9u;->A02:LX/F9u;

    .line 30
    .line 31
    iget-object v3, v4, LX/FdS;->A05:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/Cc0;

    .line 48
    .line 49
    iget-object v0, v1, LX/Cc0;->A07:LX/Cc6;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v4, LX/FdS;->A06:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Fae;->A0D:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Fae;->A06:LX/09R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Djg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/Djg;->A01:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/Djg;->A01(LX/Djg;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Fae;->A08:LX/Cc6;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/Cc6;->A01()LX/CW2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/Fae;->A01(LX/CW2;LX/Fae;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/Cc6;->A0Q:LX/AiU;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, LX/Djg;->A03:LX/Adz;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/Adz;->A02(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final A04(LX/FmB;Ljava/lang/Integer;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Fae;->A06:LX/09R;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LX/Fae;->A06:LX/09R;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Djg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Djg;->A0A()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, LX/Fae;->A0B:LX/FdS;

    .line 30
    .line 31
    iget-object v1, v2, LX/FdS;->A05:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/Fae;->A08:LX/Cc6;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/Cc6;->A01()LX/CW2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0, p1}, LX/Fae;->A00(LX/CW2;LX/FmB;)I

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/Djg;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    iget-object v0, v4, LX/Djg;->A02:LX/FmB;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v0, LX/FmB;->A09:Z

    .line 60
    .line 61
    iput-boolean v3, v4, LX/Djg;->A04:Z

    .line 62
    .line 63
    iget-object v1, v4, LX/Djg;->A01:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    iget-object v0, v4, LX/Djg;->A03:LX/Adz;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, LX/Adz;->A00()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, LX/Djg;->A01(LX/Djg;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget v1, v4, LX/Djg;->A00:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    :cond_2
    iget-object v0, v4, LX/Djg;->A02:LX/FmB;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/FmB;->A09:Z

    .line 84
    .line 85
    int-to-float v1, v3

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    :cond_3
    iget-object v0, v4, LX/Cc0;->A07:LX/Cc6;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/Cc6;->A0B(LX/Cc0;)V

    .line 93
    .line 94
    .line 95
    iput v1, v4, LX/Cc0;->A02:F

    .line 96
    .line 97
    invoke-virtual {v0, v4}, LX/Cc6;->A0A(LX/Cc0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/Cc0;->A03()V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Fae;->A06:LX/09R;

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v6, p0, LX/Fae;->A08:LX/Cc6;

    .line 116
    .line 117
    iget-object v0, v6, LX/Cc6;->A0R:LX/CNu;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/CNu;->A06()LX/FLT;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v0, LX/FLT;->A04:LX/CWE;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0}, LX/FdS;->A08(LX/CWE;I)LX/FTD;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    int-to-float v0, v3

    .line 131
    invoke-virtual {v2, v0}, LX/FdS;->A07(F)D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    iget-object v1, v6, LX/Cc6;->A0O:Landroid/content/Context;

    .line 136
    .line 137
    const/high16 v0, 0x42f00000    # 120.0f

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/DYX;->A01(Landroid/content/Context;F)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2, v0}, LX/FdS;->A07(F)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    iget-wide v7, v5, LX/FTD;->A00:D

    .line 148
    .line 149
    iget-wide v0, v5, LX/FTD;->A03:D

    .line 150
    .line 151
    sub-double/2addr v7, v0

    .line 152
    sub-double v11, v7, v9

    .line 153
    .line 154
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    div-double/2addr v11, v9

    .line 157
    div-double/2addr v2, v9

    .line 158
    add-double/2addr v11, v2

    .line 159
    iget-object v0, v4, LX/Djg;->A02:LX/FmB;

    .line 160
    .line 161
    iget-object v0, v0, LX/FmB;->A0B:LX/Fm9;

    .line 162
    .line 163
    iget-wide v4, v0, LX/Fm9;->A06:D

    .line 164
    .line 165
    iget-wide v0, v0, LX/Fm9;->A07:D

    .line 166
    .line 167
    invoke-static {v4, v5, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-wide v2, v2, LX/CVy;->A00:D

    .line 172
    .line 173
    invoke-static {v2, v3}, LX/CNu;->A00(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    sub-double/2addr v2, v11

    .line 178
    div-double/2addr v7, v9

    .line 179
    add-double/2addr v2, v7

    .line 180
    invoke-static {v2, v3}, LX/CNu;->A02(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-static {v4, v5, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-wide v0, v0, LX/CVy;->A01:D

    .line 189
    .line 190
    invoke-static {v2, v3, v0, v1}, LX/DYX;->A0C(DD)LX/CVy;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LX/C3x;

    .line 195
    .line 196
    invoke-direct {v2}, LX/C3x;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, LX/C3x;->A06:LX/CVy;

    .line 200
    .line 201
    new-instance v1, LX/FpU;

    .line 202
    .line 203
    invoke-direct {v1}, LX/FpU;-><init>()V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x12c

    .line 207
    .line 208
    invoke-virtual {v6, v2, v1, v0}, LX/Cc6;->A09(LX/C3x;LX/DRX;I)V

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {v0, v1}, LX/Adz;->A02(Landroid/graphics/Bitmap;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_6
    const/4 v0, 0x0

    .line 218
    goto/16 :goto_0
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

.method public final A05(LX/Fc2;Ljava/util/List;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/Fae;->A04:LX/Fc2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Fae;->A0E:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Fae;->A0B:LX/FdS;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/FmB;

    .line 24
    .line 25
    iget-object v2, v5, LX/FdS;->A03:LX/Fb9;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    new-instance v0, LX/GJY;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/GJY;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/GGB;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, LX/GGB;-><init>(LX/GXs;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/Fb9;->A00:LX/F9u;

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/Fb9;->A01(LX/GGB;LX/F9u;LX/Fb9;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LX/Fae;->A08:LX/Cc6;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/Cc6;->A01()LX/CW2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p0}, LX/Fae;->A01(LX/CW2;LX/Fae;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, LX/Cc6;->A0Q:LX/AiU;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public final A06(Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x13

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/GJY;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v5, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/FSU;->A00:LX/FSU;

    .line 19
    .line 20
    iget-object v3, p0, LX/Fae;->A08:LX/Cc6;

    .line 21
    .line 22
    invoke-static {v5}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FmB;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/FmB;->Akf()LX/CVy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v3, v2, v0}, LX/FSU;->A00(LX/Cc6;Ljava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
