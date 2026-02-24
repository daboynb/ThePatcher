.class public LX/Akh;
.super LX/CZL;
.source ""

# interfaces
.implements LX/DRP;


# static fields
.field public static A01:Ljava/lang/reflect/Method;


# instance fields
.field public A00:LX/DRP;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-gt v1, v0, :cond_0

    .line 5
    .line 6
    const-class v4, Landroid/widget/PopupWindow;

    .line 7
    .line 8
    const-string v3, "setTouchModal"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v2, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v1, v3, v2, v0}, LX/Abq;->A13(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Akh;->A01:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    const-string v1, "MenuPopupWindow"

    .line 24
    .line 25
    const-string v0, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-static {v0}, LX/CA8;->A00(Landroid/widget/PopupWindow;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A04()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 7
    .line 8
    invoke-static {v0}, LX/CA8;->A01(Landroid/widget/PopupWindow;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A05()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/Akh;->A01:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    const-string v1, "MenuPopupWindow"

    .line 28
    .line 29
    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/CZL;->A0A:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-static {v0}, LX/Bft;->A00(Landroid/widget/PopupWindow;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public BTg(Landroid/view/MenuItem;LX/0zL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Akh;->A00:LX/DRP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/DRP;->BTg(Landroid/view/MenuItem;LX/0zL;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public BTh(Landroid/view/MenuItem;LX/0zL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Akh;->A00:LX/DRP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/DRP;->BTh(Landroid/view/MenuItem;LX/0zL;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
