.class public final synthetic LX/7QE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/195;

.field public final synthetic A02:LX/195;

.field public final synthetic A03:LX/195;

.field public final synthetic A04:LX/195;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/195;LX/195;LX/195;LX/195;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7QE;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/7QE;->A01:LX/195;

    .line 6
    .line 7
    iput-object p3, p0, LX/7QE;->A02:LX/195;

    .line 8
    .line 9
    iput-object p4, p0, LX/7QE;->A03:LX/195;

    .line 10
    .line 11
    iput-object p5, p0, LX/7QE;->A04:LX/195;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/7QE;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v5, p0, LX/7QE;->A01:LX/195;

    .line 3
    .line 4
    iget-object v4, p0, LX/7QE;->A02:LX/195;

    .line 5
    .line 6
    iget-object v3, p0, LX/7QE;->A03:LX/195;

    .line 7
    .line 8
    iget-object v2, p0, LX/7QE;->A04:LX/195;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x7f0b19c9

    .line 26
    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5, v6}, LX/195;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const v0, 0x7f0b1a0b

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v6}, LX/195;->onClick(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const v0, 0x7f0b19cd

    .line 45
    .line 46
    .line 47
    if-ne v1, v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v6}, LX/195;->onClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const v0, 0x7f0b19f6

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2, v6}, LX/195;->onClick(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method
