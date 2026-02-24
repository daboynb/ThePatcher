.class public final LX/3kL;
.super LX/1HI;
.source ""


# static fields
.field public static final A04:Landroid/view/animation/OvershootInterpolator;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3kL;->A04:Landroid/view/animation/OvershootInterpolator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b079f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/3kL;->A03:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 17
    .line 18
    const v0, 0x7f0b2681

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3kL;->A02:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b07a1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1ab;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3kL;->A01:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method
