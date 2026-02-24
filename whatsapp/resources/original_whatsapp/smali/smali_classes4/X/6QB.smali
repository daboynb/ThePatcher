.class public final LX/6QB;
.super LX/6QW;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/5jR;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0kL;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kL;Lorg/json/JSONObject;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    const/4 v2, 0x1

    .line 268435458
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v1, "emoji"

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6QB;->A02:Landroid/content/Context;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/6QB;->A03:LX/0kL;

    .line 268435466
    .line 268435467
    iput-boolean v0, p0, LX/6QB;->A04:Z

    .line 268435468
    .line 268435469
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_0

    .line 268435474
    .line 268435475
    invoke-static {v1, p3}, LX/3WE;->A0u(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v1

    .line 268435479
    new-instance v0, LX/5jR;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v1}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/6QB;->A01:LX/5jR;

    .line 268435485
    .line 268435486
    invoke-static {p0, v2}, LX/6QB;->A00(LX/6QB;Z)V

    .line 268435487
    .line 268435488
    .line 268435489
    invoke-virtual {p0, p3}, LX/7KK;->A0X(Lorg/json/JSONObject;)V

    .line 268435490
    .line 268435491
    .line 268435492
    :cond_0
    return-void
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Landroid/content/Context;LX/5jR;LX/0kL;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/7KK;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6QB;->A01:LX/5jR;

    .line 5
    .line 6
    iput-object p1, p0, LX/6QB;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/6QB;->A03:LX/0kL;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/6QB;->A04:Z

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/6QB;->A00(LX/6QB;Z)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public static final A00(LX/6QB;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/6QB;->A01:LX/5jR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5jR;->A00:[I

    .line 5
    .line 6
    new-instance v5, LX/6cl;

    .line 7
    .line 8
    invoke-direct {v5, v0}, LX/6cl;-><init>([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, LX/5is;->A05(LX/1KB;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-boolean v1, p0, LX/6QB;->A04:Z

    .line 16
    .line 17
    iget-object v2, p0, LX/6QB;->A03:LX/0kL;

    .line 18
    .line 19
    iget-object v0, p0, LX/6QB;->A02:Landroid/content/Context;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v5, v6, v7}, LX/0kL;->A04(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/6QB;->A00:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LX/7ZL;

    .line 41
    .line 42
    invoke-direct {v4, p0}, LX/7ZL;-><init>(LX/6QB;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    move v9, v8

    .line 47
    invoke-virtual/range {v2 .. v9}, LX/0kL;->A03(Landroid/content/res/Resources;LX/Gbp;LX/1KB;JZZ)Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, v5, v6, v7}, LX/0kL;->A05(Landroid/content/res/Resources;LX/1KB;J)Landroid/graphics/drawable/BitmapDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public A0U(Landroid/graphics/RectF;FFFF)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, LX/6QW;->A0U(Landroid/graphics/RectF;FFFF)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/6QB;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LX/7KK;->A0A:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x43000000    # 128.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpl-float v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v3, v2}, LX/5ir;->A02(Landroid/graphics/RectF;F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0, v1}, LX/5iq;->A00(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, LX/7KK;->A0O(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public A0W(Lorg/json/JSONObject;)V
    .locals 2

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
    iget-object v0, p0, LX/6QB;->A01:LX/5jR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "emoji"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
