.class public final synthetic LX/2zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final synthetic A00:LX/24k;

.field public final synthetic A01:LX/1J0;


# direct methods
.method public synthetic constructor <init>(LX/24k;LX/1J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2zZ;->A00:LX/24k;

    .line 4
    .line 5
    iput-object p2, p0, LX/2zZ;->A01:LX/1J0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/2zZ;->A00:LX/24k;

    .line 1
    .line 2
    iget-object v3, p0, LX/2zZ;->A01:LX/1J0;

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v4, LX/24k;->A02:LX/1d6;

    .line 12
    .line 13
    iget-object v0, v4, LX/3KR;->A01:LX/0tE;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0tE;->BvL()LX/0MF;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x55

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, LX/1d6;->A03(LX/1J0;LX/0MA;I)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v4, LX/3KR;->A01:LX/0tE;

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/0tE;->BxO(LX/1J0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method
