.class public final LX/0xr;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/ColorFilter;

.field public A0G:Landroid/graphics/Paint$Style;

.field public A0H:Landroid/graphics/PorterDuff$Mode;

.field public A0I:Landroid/graphics/Rect;

.field public A0J:LX/0y1;

.field public A0K:LX/0xg;

.field public A0L:Z


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    new-instance v1, LX/0wO;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0wO;-><init>(LX/0xr;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, LX/0wO;->A03:Z

    .line 7
    .line 8
    return-object v1
.end method
