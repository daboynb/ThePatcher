.class public final LX/8GS;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 0
    const/4 v11, 0x0

    .line 1
    new-instance v6, LX/8d3;

    .line 2
    .line 3
    invoke-direct {v6, p1}, LX/8Cr;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0872

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v6}, LX/8Cr;->getEventContainer()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070cea

    .line 22
    .line 23
    .line 24
    const v5, 0x7f070cea

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070ce8

    .line 36
    .line 37
    .line 38
    const v3, 0x7f070ce8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p1, v5}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v7, v4, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v9, v6, LX/8Cr;->A00:LX/00V;

    .line 57
    .line 58
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    move v13, v11

    .line 66
    move v12, v11

    .line 67
    invoke-static/range {v8 .. v13}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v6}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LX/8GS;->A00:Landroid/content/Context;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
