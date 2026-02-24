.class public final LX/5tg;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/5tg;->A00:LX/00V;

    .line 10
    .line 11
    invoke-static {p1}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f071034

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move v6, v4

    .line 23
    move v7, v5

    .line 24
    invoke-static/range {v2 .. v7}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
