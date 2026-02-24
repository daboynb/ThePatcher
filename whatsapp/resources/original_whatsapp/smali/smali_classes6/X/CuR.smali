.class public abstract LX/CuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OE;


# instance fields
.field public A00:Landroidx/appcompat/widget/Toolbar;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/00V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CuR;->A03:LX/00V;

    .line 4
    .line 5
    iput-object p1, p0, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/CuR;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract A01(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract A02(LX/DQ7;)V
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CuR;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v0, "bk_navigation_bar_title"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    const v0, 0x7f0b2f6f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    iput-object v1, p0, LX/CuR;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/CuR;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/CuR;->A00:Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    instance-of v0, p0, LX/BJB;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    check-cast v1, LX/BJB;

    .line 74
    .line 75
    iget-object v0, v1, LX/BJB;->A00:LX/C58;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/C58;->A00()LX/5kX;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v1, 0x7f0409ad

    .line 93
    .line 94
    .line 95
    const v0, 0x7f06080b

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x25

    .line 106
    .line 107
    invoke-static {v4, p1, v0}, LX/CXl;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, p2}, LX/CuR;->A01(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    iget-object v1, p0, LX/CuR;->A03:LX/00V;

    .line 119
    .line 120
    const v0, 0x7f0803f3

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v2}, LX/1ac;->A0A(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v1, 0x7f040929

    .line 132
    .line 133
    .line 134
    const v0, 0x7f060784

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v3, v1, v0}, LX/Abv;->A0k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "bk_navigation_bar_title"

    .line 4
    .line 5
    iget-object v0, p0, LX/CuR;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
