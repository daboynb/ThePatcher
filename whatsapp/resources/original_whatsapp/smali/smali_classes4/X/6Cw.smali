.class public final LX/6Cw;
.super LX/7KO;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/5iq;->A0Z()LX/5jS;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5iu;->A0H()Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/7KO;->A01()LX/5jc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v3, v2, v0, v1}, LX/7KO;-><init>(LX/5jS;Lcom/whatsapp/emoji/search/EmojiSearchProvider;LX/5jc;LX/05f;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x43f7

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/6Cw;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x43f9

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Cw;->A03:LX/05V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A0I()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/7KO;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0S()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/7KO;->A0I:LX/85e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, LX/85e;->BEU()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/7KO;->A0I:LX/85e;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, LX/85e;->C7j()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, LX/7KO;->A0L()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    invoke-super {p0}, LX/7KO;->A0I()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public A0J()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/7KO;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, LX/7KO;->A0M()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v0}, LX/7KO;->A0X(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/6Cw;->A00:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/5is;->A1N(Landroid/view/View;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LX/7KO;->A0K()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0Q()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-static {}, LX/5is;->A1C()Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_4
    invoke-super {p0}, LX/7KO;->A0J()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/7KO;->A0c()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/6Cw;->A01:Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A00:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/7KO;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LX/6Cw;->A0J()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/LockableCoordinatorLayout;->A00:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, LX/7KO;->A0I()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-super {p0, p1, p2}, LX/7KO;->A0W(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
