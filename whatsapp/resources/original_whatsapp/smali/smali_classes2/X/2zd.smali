.class public final synthetic LX/2zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/app/Dialog;

.field public final synthetic A03:LX/0N0;

.field public final synthetic A04:LX/0ML;

.field public final synthetic A05:LX/00q;

.field public final synthetic A06:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;LX/0N0;LX/0ML;LX/00q;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/2zd;->A04:LX/0ML;

    .line 4
    .line 5
    iput-object p5, p0, LX/2zd;->A05:LX/00q;

    .line 6
    .line 7
    iput-object p6, p0, LX/2zd;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p7, p0, LX/2zd;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/2zd;->A01:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p3, p0, LX/2zd;->A03:LX/0N0;

    .line 14
    .line 15
    iput-object p2, p0, LX/2zd;->A02:Landroid/app/Dialog;

    .line 16
    .line 17
    return-void
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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/2zd;->A04:LX/0ML;

    .line 1
    .line 2
    iget-object v7, p0, LX/2zd;->A05:LX/00q;

    .line 3
    .line 4
    iget-object v6, p0, LX/2zd;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v5, p0, LX/2zd;->A00:I

    .line 7
    .line 8
    iget-object v2, p0, LX/2zd;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v4, p0, LX/2zd;->A03:LX/0N0;

    .line 11
    .line 12
    iget-object v3, p0, LX/2zd;->A02:Landroid/app/Dialog;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/0ML;->A04()LX/0MO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v7, v0}, LX/2vn;->A04(LX/00q;I)V

    .line 35
    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0, v5}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v4, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0, v5}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    return v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method
