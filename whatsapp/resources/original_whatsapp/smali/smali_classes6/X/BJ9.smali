.class public final LX/BJ9;
.super LX/BJA;
.source ""


# virtual methods
.method public A01(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CuR;->A00(LX/CuR;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/CuR;->A00(LX/CuR;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A02(LX/DQ7;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BJA;->A02(LX/DQ7;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/DQ7;->AO1()LX/CiI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LX/CuR;->A00(LX/CuR;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/CuR;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 15
    .line 16
    const v0, 0x7f0b2f6f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    iget-object v1, p0, LX/CuR;->A03:LX/00V;

    .line 26
    .line 27
    const v0, 0x7f0803f3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x7f040a2f

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0609be

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f04073a

    .line 53
    .line 54
    .line 55
    const v0, 0x7f060698

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
