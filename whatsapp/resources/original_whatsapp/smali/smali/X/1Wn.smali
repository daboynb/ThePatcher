.class public final LX/1Wn;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# static fields
.field public static final A00:LX/0Hw;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/0Hw;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Hw;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1Wn;->A00:LX/0Hw;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/1Wn;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/1Wn;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(LX/1Wn;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Wn;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-super {p0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 268435456
    invoke-static {p0}, LX/1Wn;->A00(LX/1Wn;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Wn;->A00(LX/1Wn;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Wn;->A00(LX/1Wn;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1Wn;->A00(LX/1Wn;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
