.class public abstract LX/4jG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/4jG;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    check-cast p2, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p0, LX/3yI;->A00:LX/3yI;

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/4Nd;->A00(Landroid/content/Context;LX/4jG;)LX/Glu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method
