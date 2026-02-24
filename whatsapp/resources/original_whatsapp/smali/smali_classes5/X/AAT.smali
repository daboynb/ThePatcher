.class public final LX/AAT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gam;


# instance fields
.field public final synthetic A00:LX/8FK;


# direct methods
.method public constructor <init>(LX/8FK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AAT;->A00:LX/8FK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BHg(Landroid/content/Context;I)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    if-eq p2, v0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xa2

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa5

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, LX/AAT;->A00:LX/8FK;

    .line 13
    .line 14
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/8FK;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    check-cast p1, LX/0M0;

    .line 21
    .line 22
    invoke-static {p1}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/consent/YouthConsentDialog;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v4, p0, LX/AAT;->A00:LX/8FK;

    .line 36
    .line 37
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/8FK;->A00:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    iget-object v0, v4, LX/8FK;->A09:LX/0NI;

    .line 44
    .line 45
    invoke-static {v0}, LX/87W;->A1J(LX/0NI;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v4, LX/8FK;->A0D:LX/0QP;

    .line 49
    .line 50
    iget-object v2, v4, LX/8FK;->A0C:LX/01w;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x25

    .line 54
    .line 55
    invoke-static {p1, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
