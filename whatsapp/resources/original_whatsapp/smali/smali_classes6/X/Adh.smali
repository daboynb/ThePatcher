.class public final LX/Adh;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(LX/Adh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Adh;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-object v0, LX/AeJ;->A07:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iput-object v0, p0, LX/Adh;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/Adh;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/Adh;->A00:I

    .line 15
    .line 16
    iget-object v0, p1, LX/Adh;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    iput-object v0, p0, LX/Adh;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    .line 20
    iget-object v0, p1, LX/Adh;->A01:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput-object v0, p0, LX/Adh;->A01:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v0, p1, LX/Adh;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iput-object v0, p0, LX/Adh;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    .line 0
    iget v1, p0, LX/Adh;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Adh;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    or-int/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, v0}, LX/Adh;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    new-instance v1, LX/AeJ;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v1, LX/AeJ;->A01:LX/Adh;

    .line 6
    .line 7
    iget-object v0, p0, LX/Adh;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/AeJ;->C4X(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, LX/AeJ;->A00()V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
.end method
