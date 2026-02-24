.class public abstract LX/2aS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/0M3;Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    new-instance v2, LX/3RP;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, LX/3RP;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f150452

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    new-instance v0, LX/2xu;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f123d62

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v0, 0x4000000

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v3}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
