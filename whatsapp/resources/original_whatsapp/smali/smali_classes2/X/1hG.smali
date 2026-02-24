.class public LX/1hG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/1cD;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public final A02:LX/06e;

.field public final A03:LX/10f;

.field public final A04:LX/9QV;

.field public final A05:LX/9S4;

.field public final A06:LX/9Tc;

.field public final A07:LX/0NT;

.field public final A08:LX/07t;

.field public final A09:LX/0Y7;

.field public final A0A:LX/06w;

.field public final A0B:LX/0Tt;

.field public final A0C:LX/07C;

.field public final A0D:LX/0Xm;

.field public final A0E:LX/9oi;

.field public final A0F:LX/0Yb;

.field public final A0G:LX/1hD;

.field public final A0H:LX/0NI;

.field public final A0I:LX/0ec;

.field public final A0J:LX/07T;

.field public final A0K:LX/08h;

.field public final A0L:LX/0Kb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v2, "DEFAULT"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/1cD;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1hG;->A0M:LX/1cD;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    const v0, 0x101ed

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/9S4;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/16 v0, 0xa9f

    .line 18
    .line 19
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0NT;

    .line 24
    .line 25
    const v0, 0x101ec

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/9QV;

    .line 33
    .line 34
    const/16 v0, 0x139a

    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/10f;

    .line 41
    .line 42
    const/16 v0, 0xe88

    .line 43
    .line 44
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/0Y7;

    .line 49
    .line 50
    const/16 v0, 0xea1

    .line 51
    .line 52
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/0Yb;

    .line 57
    .line 58
    const v0, 0x101dd

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/9Tc;

    .line 66
    .line 67
    const/16 v0, 0xb1b

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0Tt;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v9, p0, LX/1hG;->A0A:LX/06w;

    .line 79
    .line 80
    iput-object v8, p0, LX/1hG;->A05:LX/9S4;

    .line 81
    .line 82
    iput-object v7, p0, LX/1hG;->A08:LX/07t;

    .line 83
    .line 84
    iput-object v6, p0, LX/1hG;->A07:LX/0NT;

    .line 85
    .line 86
    iput-object v5, p0, LX/1hG;->A04:LX/9QV;

    .line 87
    .line 88
    iput-object v4, p0, LX/1hG;->A03:LX/10f;

    .line 89
    .line 90
    iput-object v3, p0, LX/1hG;->A09:LX/0Y7;

    .line 91
    .line 92
    iput-object v2, p0, LX/1hG;->A0F:LX/0Yb;

    .line 93
    .line 94
    iput-object v1, p0, LX/1hG;->A06:LX/9Tc;

    .line 95
    .line 96
    iput-object v0, p0, LX/1hG;->A0B:LX/0Tt;

    .line 97
    .line 98
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1hG;->A0J:LX/07T;

    .line 103
    .line 104
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/1hG;->A0H:LX/0NI;

    .line 109
    .line 110
    const/16 v0, 0xa99

    .line 111
    .line 112
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0Kb;

    .line 117
    .line 118
    iput-object v0, p0, LX/1hG;->A0L:LX/0Kb;

    .line 119
    .line 120
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/1hG;->A0C:LX/07C;

    .line 125
    .line 126
    const/16 v0, 0xb79

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0Xm;

    .line 133
    .line 134
    iput-object v0, p0, LX/1hG;->A0D:LX/0Xm;

    .line 135
    .line 136
    const/16 v0, 0xeb4

    .line 137
    .line 138
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/1hD;

    .line 143
    .line 144
    iput-object v0, p0, LX/1hG;->A0G:LX/1hD;

    .line 145
    .line 146
    const/16 v0, 0x833

    .line 147
    .line 148
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/9oi;

    .line 153
    .line 154
    iput-object v0, p0, LX/1hG;->A0E:LX/9oi;

    .line 155
    .line 156
    const/16 v0, 0x1245

    .line 157
    .line 158
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0ec;

    .line 163
    .line 164
    iput-object v0, p0, LX/1hG;->A0I:LX/0ec;

    .line 165
    .line 166
    const/16 v0, 0x118

    .line 167
    .line 168
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/08h;

    .line 173
    .line 174
    iput-object v0, p0, LX/1hG;->A0K:LX/08h;

    .line 175
    .line 176
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/06e;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, LX/1hG;->A02:LX/06e;

    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static A00(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 4

    .line 0
    new-instance v3, Landroid/graphics/Point;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/1ad;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    iget v0, v3, Landroid/graphics/Point;->y:I

    .line 28
    .line 29
    if-ge v1, v0, :cond_0

    .line 30
    .line 31
    iput v1, v3, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    iput v0, v3, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    :cond_0
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f070002

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/1iC;->A02(Landroid/content/Context;Landroid/view/WindowManager;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    sub-int/2addr v2, v1

    .line 58
    iput v2, v3, Landroid/graphics/Point;->y:I

    .line 59
    .line 60
    return-object v3
    .line 61
    .line 62
    .line 63
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .line 0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, LX/1hG;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, LX/1hG;->A03(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/1Jv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v3
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A02(Landroid/content/Context;LX/0Fq;)LX/05d;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v2, LX/1hG;->A0M:LX/1cD;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/05d;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, p1, v4}, LX/1hG;->A06(Landroid/content/Context;Z)LX/1cD;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/1hG;->A0F:LX/0Yb;

    .line 35
    .line 36
    invoke-interface {v0, p2, v4}, LX/0Yb;->Avr(LX/0Fq;Z)LX/1cD;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, v4}, LX/1hG;->A06(Landroid/content/Context;Z)LX/1cD;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v3, v1

    .line 49
    goto :goto_1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A03(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/1Jv;
    .locals 7

    .line 0
    sget-wide v2, LX/05g;->A00:J

    .line 1
    .line 2
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    div-long/2addr v2, v0

    .line 5
    iget v4, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    iput-boolean p2, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 22
    .line 23
    new-instance v1, LX/1Jv;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/1Jv;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A04(Landroid/content/Context;LX/1cD;LX/1hG;ZZ)LX/1hC;
    .locals 7

    .line 0
    iget-object v5, p1, LX/1cD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v3, v6

    .line 20
    :goto_0
    iget-object v4, p1, LX/1cD;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v2, LX/1hC;

    .line 23
    .line 24
    move p0, p3

    .line 25
    invoke-direct/range {v2 .. v7}, LX/1hC;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :sswitch_0
    const-string v0, "COLOR_ONLY"

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    iget-object v0, p1, LX/1cD;->A02:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    const/4 v1, 0x1

    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0}, LX/1af;->A1b(Landroid/content/Context;)[I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget v0, v0, v3

    .line 59
    .line 60
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_0

    .line 68
    :sswitch_1
    const-string v0, "USER_PROVIDED"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    :try_start_1
    iget-object v0, p1, LX/1cD;->A02:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    :cond_2
    const/4 v1, 0x0

    .line 89
    :try_start_2
    iget-object v0, p1, LX/1cD;->A02:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    :catch_2
    :cond_3
    invoke-static {p0}, LX/1af;->A1b(Landroid/content/Context;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aget v2, v0, v1

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f03002a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aget v1, v0, v3

    .line 115
    .line 116
    iget-object v0, p2, LX/1hG;->A0G:LX/1hD;

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/1hD;->A00(Landroid/content/Context;LX/1hD;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    new-instance v3, LX/AcY;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1, v0}, LX/AcY;-><init>(IILandroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_3
    const-string v0, "DOWNLOADED"

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p1, LX/1cD;->A02:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v1, v0}, LX/1hG;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_4
    const-string v0, "DEFAULT"

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    iget-object v0, p2, LX/1hG;->A0G:LX/1hD;

    .line 171
    .line 172
    invoke-static {p0, v0}, LX/1h3;->A01(Landroid/content/Context;LX/1hD;)LX/AcY;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0Fq;LX/1hG;)LX/1cD;
    .locals 4

    .line 0
    const/16 v2, 0x19

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-static {p0, p1, p3, v0}, LX/1hG;->A07(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/1hG;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "USER_PROVIDED"

    .line 41
    .line 42
    new-instance v2, LX/1cD;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, v3}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p2, v2, p3, v1, v0}, LX/1hG;->A08(LX/0Fq;LX/1cD;LX/1hG;ZZ)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
    .line 57
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
.end method

.method private A06(Landroid/content/Context;Z)LX/1cD;
    .locals 12

    .line 0
    iget-object v0, p0, LX/1hG;->A0F:LX/0Yb;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-interface {v0, v8, p2}, LX/0Yb;->Avr(LX/0Fq;Z)LX/1cD;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    iput-object v8, p0, LX/1hG;->A00:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v9, 0x5

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v4, "wallpaper.jpg"

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v0}, LX/1hG;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1hG;->A00:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    :goto_0
    iget-object v1, p0, LX/1hG;->A00:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v0, "wallpaper/get "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "x"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1hG;->A00:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/1hG;->A00:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-static {v0, v2}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v11, "DEFAULT"

    .line 111
    .line 112
    if-eq v3, v6, :cond_0

    .line 113
    .line 114
    if-eq v3, v5, :cond_0

    .line 115
    .line 116
    if-eq v3, v7, :cond_7

    .line 117
    .line 118
    if-eq v3, v9, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, LX/1hG;->A00:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const-string v11, "NONE"

    .line 125
    .line 126
    :cond_0
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    :cond_1
    const/4 v1, 0x0

    .line 139
    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, LX/1cD;

    .line 144
    .line 145
    invoke-direct {v2, v11, v0, v1}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v8, v2, p0, v1, v0}, LX/1hG;->A08(LX/0Fq;LX/1cD;LX/1hG;ZZ)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v2

    .line 157
    :sswitch_0
    const-string v0, "COLOR_ONLY"

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :sswitch_1
    const-string v0, "USER_PROVIDED"

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const v0, 0x7f03001f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    aget v5, v0, v2

    .line 186
    .line 187
    invoke-static {p1}, LX/1af;->A1b(Landroid/content/Context;)[I

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    array-length v3, v4

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_7
    if-ge v2, v3, :cond_4

    .line 195
    .line 196
    aget v0, v4, v2

    .line 197
    .line 198
    if-eq v0, v5, :cond_5

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    goto :goto_6

    .line 210
    :cond_4
    const/4 v1, 0x0

    .line 211
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_4

    .line 216
    :sswitch_3
    const-string v0, "DOWNLOADED"

    .line 217
    .line 218
    :goto_8
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_1

    .line 238
    .line 239
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_4

    .line 248
    :cond_6
    const-string v11, "DOWNLOADED"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    const-string v11, "COLOR_ONLY"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    const-string v0, ""

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_9
    const-string v0, "wallpaper/get null"

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_a
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 266
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ne v3, v7, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :goto_9
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 279
    .line 280
    .line 281
    goto :goto_c
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    goto :goto_b

    .line 284
    :catchall_0
    move-exception v1

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 288
    .line 289
    .line 290
    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_c
    :goto_a
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    .line 296
    :catch_1
    const/4 v11, 0x0

    .line 297
    goto :goto_c

    .line 298
    :catch_2
    move-exception v0

    .line 299
    const/4 v11, 0x0

    .line 300
    :goto_b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    :catch_3
    :goto_c
    if-eq v3, v5, :cond_e

    .line 304
    .line 305
    if-eq v3, v6, :cond_e

    .line 306
    .line 307
    if-ne v3, v7, :cond_d

    .line 308
    .line 309
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 310
    .line 311
    invoke-static {v6, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x7f03001f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aget v0, v0, v11

    .line 327
    .line 328
    invoke-virtual {v2, v10, v10, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1, v2}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_d
    iput-object v0, p0, LX/1hG;->A00:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 338
    .line 339
    .line 340
    :cond_d
    move v10, v11

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_e
    iget-object v0, p0, LX/1hG;->A0G:LX/1hD;

    .line 344
    .line 345
    invoke-static {p1, v0}, LX/1h3;->A01(Landroid/content/Context;LX/1hD;)LX/AcY;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_d

    .line 350
    :sswitch_data_0
    .sparse-switch
        -0x698b40d9 -> :sswitch_3
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_1
        0x6b89ab28 -> :sswitch_0
    .end sparse-switch
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public static A07(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/1hG;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Wallpapers"

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/1hG;->A0I:LX/0ec;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/0ec;->A0Y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/0ec;->A0Z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, LX/1hG;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p0, v2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 56
    .line 57
    const/16 v0, 0x5a

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 63
    .line 64
    .line 65
    return-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "wallpaper/v2/save-wallpaper-file/failed to save wallpaper"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object p0
.end method

.method public static A08(LX/0Fq;LX/1cD;LX/1hG;ZZ)V
    .locals 6

    .line 0
    iget-object v3, p2, LX/1hG;->A0F:LX/0Yb;

    .line 1
    .line 2
    invoke-interface {v3, p0, p3}, LX/0Yb;->Avr(LX/0Fq;Z)LX/1cD;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "USER_PROVIDED"

    .line 9
    .line 10
    iget-object v0, p1, LX/1cD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eqz v5, :cond_4

    .line 24
    .line 25
    iget-object v1, v5, LX/1cD;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, LX/1cD;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    :cond_3
    const-string v1, "USER_PROVIDED"

    .line 42
    .line 43
    iget-object v0, v5, LX/1cD;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    iget-object v0, v5, LX/1cD;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-boolean v4, p2, LX/1hG;->A01:Z

    .line 75
    .line 76
    invoke-interface {v3, p0, p1, p3}, LX/0Yb;->Bx6(LX/0Fq;LX/1cD;Z)V

    .line 77
    .line 78
    .line 79
    if-eqz p4, :cond_5

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    xor-int/lit8 v0, p3, 0x1

    .line 84
    .line 85
    invoke-interface {v3, p0, p1, v0}, LX/0Yb;->Bx6(LX/0Fq;LX/1cD;Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A09(LX/1hG;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/1hG;->A0F:LX/0Yb;

    .line 1
    .line 2
    check-cast p0, LX/0Yc;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Yc;->A0O()LX/105;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 13
    .line 14
    const-string v1, "\n        UPDATE settings \n        SET \n          wallpaper_light_type = NULL,\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = NULL,\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE \n          (\n            jid IS NOT NULL \n            AND \n            jid IS NOT \'individual_chat_defaults\'\n          )\n      "

    .line 15
    .line 16
    const-string v0, "RESET_ALL_CUSTOM_WALLPAPERS"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "\n        UPDATE settings \n        SET\n          wallpaper_light_type = \'DEFAULT\',\n          wallpaper_light_value = NULL,\n          wallpaper_dark_type = \'DEFAULT\',\n          wallpaper_dark_value = NULL,\n          wallpaper_dark_opacity = NULL\n        WHERE jid = \'individual_chat_defaults\'\n      "

    .line 22
    .line 23
    const-string v0, "RESET_GLOBAL_WALLPAPER_TO_DEFAULT"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0L3;->A0H(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/0Yc;->A0F:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v0, "Wallpapers"

    .line 45
    .line 46
    new-instance v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    array-length v2, v3

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-ge v1, v2, :cond_0

    .line 66
    .line 67
    aget-object v0, v3, v1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public A0A(LX/1hC;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :cond_0
    return-object v4

    .line 4
    :cond_1
    iget-object v4, p1, LX/1hC;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v0, p1, LX/1hC;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v1, 0x7f040a2d

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0600e1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/1af;->A01(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    return-object v4
    .line 45
    .line 46
    .line 47
.end method

.method public A0B()Landroid/net/Uri;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1hG;->A08:LX/07t;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v0}, LX/1al;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".jpg"

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/1hG;->A0L:LX/0Kb;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0Kb;->A08()LX/8AA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/8AA;->A0W:Ljava/io/File;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, LX/0Kb;->A07(Ljava/io/File;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method public A0C(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)LX/1hC;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/1hG;->A0D:LX/0Xm;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p2, v0}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Ljava/io/FileInputStream;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    invoke-static {p1}, LX/1hG;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4, v2}, LX/1al;->A08(Landroid/graphics/Point;Ljava/io/InputStream;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, v0}, LX/1ae;->A03(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, LX/1hG;->A0H:LX/0NI;

    .line 40
    .line 41
    const v0, 0x7f1212fb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 61
    :catch_0
    iget-object v1, p0, LX/1hG;->A0H:LX/0NI;

    .line 62
    .line 63
    const v0, 0x7f1212fb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0NI;->A05(I)V

    .line 67
    .line 68
    .line 69
    :goto_3
    if-nez v3, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, p3, v0}, LX/1hG;->A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hC;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_2
    const/4 v1, 0x1

    .line 78
    if-nez p3, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    invoke-static {p1, v3, p3, p0}, LX/1hG;->A05(Landroid/content/Context;Landroid/graphics/drawable/BitmapDrawable;LX/0Fq;LX/1hG;)LX/1cD;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0, p0, v2, v1}, LX/1hG;->A04(Landroid/content/Context;LX/1cD;LX/1hG;ZZ)LX/1hC;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A0D(Landroid/content/Context;LX/0Fq;Z)LX/1hC;
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, LX/1hG;->A02(Landroid/content/Context;LX/0Fq;)LX/05d;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/1cD;

    .line 10
    .line 11
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v1, p0, v0, p3}, LX/1hG;->A04(Landroid/content/Context;LX/1cD;LX/1hG;ZZ)LX/1hC;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public A0E(Landroid/content/Context;LX/0Fq;I)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/1hG;->A02(Landroid/content/Context;LX/0Fq;)LX/05d;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/1cD;

    .line 10
    .line 11
    iget-object v3, v0, LX/1cD;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/1cD;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LX/1cD;

    .line 20
    .line 21
    invoke-direct {v2, v3, v0, v1}, LX/1cD;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p2, v2, p0, v1, v0}, LX/1hG;->A08(LX/0Fq;LX/1cD;LX/1hG;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public A0F(Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v8, "%"

    .line 1
    .line 2
    const-string v0, ".nomedia"

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "wallpaper/v2/save-wallpaper-file/failed can\'t create .nomedia file"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 34
    .line 35
    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v0, "media_type"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {v6, v0, v5}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, LX/1hG;->A0K:LX/08h;

    .line 59
    .line 60
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 61
    .line 62
    const-string v2, "_data LIKE ?"

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v8, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v5

    .line 77
    .line 78
    check-cast v4, LX/08k;

    .line 79
    .line 80
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, LX/08k;->A00(LX/08k;)Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v3, v6, v2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    move-object v2, v7

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v1

    .line 95
    :goto_0
    :try_start_2
    const-string v0, "WallpaperManager : failed to save .nomedia"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v2, v7

    .line 105
    :goto_1
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :goto_2
    move-object v2, v7

    .line 110
    :goto_3
    invoke-static {v2}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
