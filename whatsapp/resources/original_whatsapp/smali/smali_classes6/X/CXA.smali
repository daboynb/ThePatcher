.class public final LX/CXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BwG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BwG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CXA;->A01:LX/BwG;

    .line 1
    .line 2
    iput-object p1, p0, LX/CXA;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    :try_start_0
    iget-object v7, p0, LX/CXA;->A01:LX/BwG;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v7, LX/BwG;->A01:LX/3Wm;

    .line 23
    .line 24
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v4, v0}, LX/CMa;->A02(Landroid/view/View;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/BwG;->A02:LX/3Wm;

    .line 33
    .line 34
    iget-object v1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v1, v2, v0}, LX/CMa;->A02(Landroid/view/View;IZ)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v7, LX/BwG;->A00:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    iget-object v0, p0, LX/CXA;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
