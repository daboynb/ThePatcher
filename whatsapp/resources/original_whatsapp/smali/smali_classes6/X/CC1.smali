.class public abstract LX/CC1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "ToolbarUtils/toolbar is null"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-class v1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    const-string v0, "mTitleTextView"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v0, "ToolbarUtils/IllegalAccessException"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    const-string v0, "ToolbarUtils/NoSuchFieldException"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v1

    .line 39
    const-string v0, "ToolbarUtils/NullPointerException"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1}, LX/1am;->A0a(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;LX/00V;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f150452

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/CC1;->A00(Landroidx/appcompat/widget/Toolbar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
