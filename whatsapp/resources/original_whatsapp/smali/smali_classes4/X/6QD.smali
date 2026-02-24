.class public final LX/6QD;
.super LX/6QW;
.source ""

# interfaces
.implements LX/Gav;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/07B;

.field public final A0C:LX/0o1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/0o1;Lorg/json/JSONObject;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6QD;->A0A:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/6QD;->A0B:LX/07B;

    .line 6
    .line 7
    const-string v0, "sticker_size"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/6QD;->A09:I

    .line 14
    .line 15
    iput-object p3, p0, LX/6QD;->A0C:LX/0o1;

    .line 16
    .line 17
    const-string v3, "file_path"

    .line 18
    .line 19
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v2, "plain_file_hash"

    .line 26
    .line 27
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "file_storage_location"

    .line 34
    .line 35
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6QD;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/6QD;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/6QD;->A03:I

    .line 58
    .line 59
    const-string v0, "sticker_is_lottie"

    .line 60
    .line 61
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, p0, LX/6QD;->A07:Z

    .line 66
    .line 67
    const-string v0, "sticker_is_avatar"

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/6QD;->A01:Z

    .line 74
    .line 75
    const-string v0, "sticker_is_country_avatar"

    .line 76
    .line 77
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, LX/6QD;->A02:Z

    .line 82
    .line 83
    const-string v0, "sticker_is_instant_avatar"

    .line 84
    .line 85
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/6QD;->A06:Z

    .line 90
    .line 91
    invoke-direct {p0}, LX/6QD;->A00()V

    .line 92
    .line 93
    .line 94
    :cond_0
    const-string v0, "content_description"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/6QD;->A08:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p4}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/6QD;->A00:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const-string v0, "loadedDrawable was not loaded correctly"

    .line 111
    .line 112
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public constructor <init>(Landroid/content/Context;LX/07B;LX/7Nz;LX/0o1;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6QD;->A0A:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6QD;->A0B:LX/07B;

    .line 268435462
    .line 268435463
    iget-object v0, p3, LX/7Nz;->A0D:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/6QD;->A04:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput p5, p0, LX/6QD;->A09:I

    .line 268435468
    .line 268435469
    iget v0, p3, LX/7Nz;->A01:I

    .line 268435470
    .line 268435471
    iput v0, p0, LX/6QD;->A03:I

    .line 268435472
    .line 268435473
    iget-object v0, p3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/6QD;->A05:Ljava/lang/String;

    .line 268435476
    .line 268435477
    invoke-virtual {p3}, LX/7Nz;->A05()Z

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput-boolean v0, p0, LX/6QD;->A07:Z

    .line 268435482
    .line 268435483
    invoke-static {p1, p3}, LX/7I7;->A00(Landroid/content/Context;LX/7Nz;)Ljava/lang/String;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/6QD;->A08:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object p4, p0, LX/6QD;->A0C:LX/0o1;

    .line 268435490
    .line 268435491
    iget-boolean v0, p3, LX/7Nz;->A0P:Z

    .line 268435492
    .line 268435493
    iput-boolean v0, p0, LX/6QD;->A01:Z

    .line 268435494
    .line 268435495
    iget-boolean v0, p3, LX/7Nz;->A0M:Z

    .line 268435496
    .line 268435497
    iput-boolean v0, p0, LX/6QD;->A02:Z

    .line 268435498
    .line 268435499
    iget-boolean v0, p3, LX/7Nz;->A0N:Z

    .line 268435500
    .line 268435501
    iput-boolean v0, p0, LX/6QD;->A06:Z

    .line 268435502
    .line 268435503
    invoke-direct {p0}, LX/6QD;->A00()V

    .line 268435504
    .line 268435505
    .line 268435506
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v2, p0, LX/6QD;->A04:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/6QD;->A05:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/6QD;->A09:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/6QD;->A0B:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x4170

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/6QD;->A05:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v5, p0, LX/6QD;->A09:I

    .line 33
    .line 34
    invoke-static {v5}, LX/1ae;->A1L(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/5ix;->A0N()LX/7Nz;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v0, v3, LX/7Nz;->A01:I

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LX/7Nz;->A02(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/7Nz;->A0H:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/6QD;->A07:Z

    .line 53
    .line 54
    iput-boolean v0, v3, LX/7Nz;->A0S:Z

    .line 55
    .line 56
    iget-boolean v0, p0, LX/6QD;->A01:Z

    .line 57
    .line 58
    iput-boolean v0, v3, LX/7Nz;->A0P:Z

    .line 59
    .line 60
    iget-boolean v0, p0, LX/6QD;->A02:Z

    .line 61
    .line 62
    iput-boolean v0, v3, LX/7Nz;->A0M:Z

    .line 63
    .line 64
    iget-boolean v0, p0, LX/6QD;->A06:Z

    .line 65
    .line 66
    iput-boolean v0, v3, LX/7Nz;->A0N:Z

    .line 67
    .line 68
    iget-object v1, p0, LX/6QD;->A0C:LX/0o1;

    .line 69
    .line 70
    iget-object v2, p0, LX/6QD;->A0A:Landroid/content/Context;

    .line 71
    .line 72
    move v6, v5

    .line 73
    invoke-virtual/range {v1 .. v6}, LX/0o1;->A0D(Landroid/content/Context;LX/7Nz;LX/Gav;II)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public static final A01(Landroid/graphics/Canvas;LX/6QD;II)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    int-to-float v0, p2

    .line 7
    div-float/2addr v3, v0

    .line 8
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v0, p3

    .line 13
    div-float/2addr v2, v0

    .line 14
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LX/7KK;->A02:F

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 31
    .line 32
    .line 33
    neg-int v0, p2

    .line 34
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A0W(Lorg/json/JSONObject;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/7KK;->A0W(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6QD;->A04:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/6QD;->A05:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "file_path"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "plain_file_hash"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "file_storage_location"

    .line 26
    .line 27
    iget v0, p0, LX/6QD;->A03:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "sticker_size"

    .line 33
    .line 34
    iget v0, p0, LX/6QD;->A09:I

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "content_description"

    .line 40
    .line 41
    iget-object v0, p0, LX/6QD;->A08:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "sticker_is_lottie"

    .line 47
    .line 48
    iget-boolean v0, p0, LX/6QD;->A07:Z

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "sticker_is_avatar"

    .line 54
    .line 55
    iget-boolean v0, p0, LX/6QD;->A01:Z

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "sticker_is_country_avatar"

    .line 61
    .line 62
    iget-boolean v0, p0, LX/6QD;->A02:Z

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v1, "sticker_is_instant_avatar"

    .line 68
    .line 69
    iget-boolean v0, p0, LX/6QD;->A06:Z

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public Bhq(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/6QD;->A00:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, LX/7KK;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
