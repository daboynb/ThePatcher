.class public final LX/3IP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/2sg;

.field public final synthetic A03:LX/3Uw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2sg;LX/3Uw;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3IP;->A02:LX/2sg;

    .line 1
    .line 2
    iput-object p1, p0, LX/3IP;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput p4, p0, LX/3IP;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/3IP;->A03:LX/3Uw;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BXj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3IP;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/0M0;

    .line 12
    .line 13
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/whatsapp/interopui/optin/InteropOptInErrorDialogFragment;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Bcu(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3IP;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/0M0;

    .line 12
    .line 13
    invoke-static {v1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/whatsapp/interopui/optin/InteropOptInErrorDialogFragment;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public Bcv()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public Blx()V
    .locals 1

    .line 0
    const-string v0, "InteropOptInManager/onUserAcknowledged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bly()V
    .locals 1

    .line 0
    const-string v0, "InteropOptInManager/onUserApproved"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Blz()V
    .locals 1

    .line 0
    const-string v0, "InteropOptInManager/onUserDenied"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bm1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3IP;->A02:LX/2sg;

    .line 1
    .line 2
    iget v0, p0, LX/3IP;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v2, v1, v0}, LX/2sg;->A00(LX/2sg;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/3IP;->A03:LX/3Uw;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/3Uw;->Bm2()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public Bm3()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/3IP;->A02:LX/2sg;

    .line 1
    .line 2
    iget v0, p0, LX/3IP;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {v2, v1, v0}, LX/2sg;->A00(LX/2sg;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/2sg;->A04:LX/05V;

    .line 13
    .line 14
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0jw;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "has_previously_onboarded"

    .line 30
    .line 31
    invoke-static {v1, v0, v4}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0jw;

    .line 39
    .line 40
    iget-object v0, v0, LX/0jw;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2xf;

    .line 61
    .line 62
    new-instance v0, LX/2tS;

    .line 63
    .line 64
    invoke-direct {v0, v1, v4}, LX/2tS;-><init>(LX/2xf;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, LX/3IP;->A03:LX/3Uw;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v3}, LX/3Uw;->Bm4(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method

.method public Bm5()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
