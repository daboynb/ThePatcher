.class public final LX/0zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zw;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa16

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zx;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public B9R(Landroid/view/Menu;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v3, v1, [LX/09R;

    .line 3
    .line 4
    const v0, 0x7f0b19e1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0zx;->A00:LX/05V;

    .line 14
    .line 15
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1XR;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/1XR;->A00()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "badge_eligibility"

    .line 34
    .line 35
    new-instance v0, LX/09R;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    invoke-static {v3}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public BA6()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaymentsNotificationBadgeAsyncLoader"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public Bal()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
