.class public LX/AgJ;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;[FFI)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Adt;

    .line 4
    .line 5
    invoke-direct {v0, p4, p2}, LX/Adt;-><init>(I[F)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AgJ;->A00:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-static {p0}, LX/Abs;->A13(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A00(II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
