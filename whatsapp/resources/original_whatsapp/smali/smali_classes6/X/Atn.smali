.class public LX/Atn;
.super LX/Bcu;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iput v0, p0, LX/Atn;->A01:I

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    iput v1, p0, LX/Atn;->A00:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, -0x1

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method
