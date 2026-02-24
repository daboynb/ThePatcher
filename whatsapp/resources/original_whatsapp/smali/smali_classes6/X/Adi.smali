.class public LX/Adi;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuff$Mode;

.field public A08:LX/CNk;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Adi;->A03:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-object v0, LX/0Pf;->A08:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iput-object v0, p0, LX/Adi;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    new-instance v0, LX/CNk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/CNk;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Adi;->A08:LX/CNk;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Adi;->A04:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Adi;->A04:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {v0}, LX/5iq;->A0B(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, p0, LX/Adi;->A08:LX/CNk;

    .line 13
    .line 14
    iget-object v2, v3, LX/CNk;->A0F:LX/Ase;

    .line 15
    .line 16
    sget-object v1, LX/CNk;->A0G:Landroid/graphics/Matrix;

    .line 17
    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v0 .. v5}, LX/CNk;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/Ase;LX/CNk;II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget v0, p0, LX/Adi;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    new-instance v0, LX/0Pf;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, LX/0Pf;-><init>(LX/Adi;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/0Pf;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Pf;-><init>(LX/Adi;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
