.class public LX/2HR;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/0IB;

.field public A01:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

.field public A02:Ljava/util/Set;

.field public final A03:Landroidx/fragment/app/DialogFragment;

.field public final A04:LX/0pG;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/0pG;LX/0IB;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2HR;->A05:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iput-object p3, p0, LX/2HR;->A04:LX/0pG;

    .line 10
    .line 11
    iput-object p1, p0, LX/2HR;->A03:Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    iput-object p4, p0, LX/2HR;->A00:LX/0IB;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;LX/0N0;LX/0pG;Ljava/util/Set;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/2HR;->A05:Ljava/lang/ref/WeakReference;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/2HR;->A04:LX/0pG;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/2HR;->A03:Landroidx/fragment/app/DialogFragment;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/2HR;->A02:Ljava/util/Set;

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2HR;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0N0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f123ad2    # 1.943727E38f

    .line 11
    .line 12
    .line 13
    const v0, 0x7f122b4a

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00(II)Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LX/2HR;->A01:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 21
    .line 22
    const-string v0, "count_progress"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/2HR;->A00:LX/0IB;

    .line 1
    .line 2
    iget-object v1, p0, LX/2HR;->A04:LX/0pG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0pG;->A01(LX/0Fq;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/2HR;->A02:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pG;->A02(Ljava/util/Set;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v0, p0, LX/2HR;->A05:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0N0;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v5, LX/0N0;->A0F:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2HR;->A01:Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2Y()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/2HR;->A00:LX/0IB;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/2HR;->A03:Landroidx/fragment/app/DialogFragment;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v3, v1, v4, v0}, LX/2ps;->A00(Landroidx/fragment/app/DialogFragment;LX/0IB;Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "unsent_count"

    .line 35
    .line 36
    invoke-static {v1, p1, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/12h;

    .line 43
    .line 44
    invoke-direct {v0, v5}, LX/12h;-><init>(LX/0N0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v4}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/12h;->A04()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, LX/2HR;->A02:Ljava/util/Set;

    .line 55
    .line 56
    iget-object v3, p0, LX/2HR;->A03:Landroidx/fragment/app/DialogFragment;

    .line 57
    .line 58
    invoke-static {v0, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "selection_jids"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
