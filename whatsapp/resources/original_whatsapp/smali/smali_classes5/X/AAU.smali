.class public final LX/AAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gam;


# instance fields
.field public final synthetic A00:LX/9S2;

.field public final synthetic A01:LX/8Ed;


# direct methods
.method public constructor <init>(LX/9S2;LX/8Ed;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AAU;->A00:LX/9S2;

    .line 1
    .line 2
    iput-object p2, p0, LX/AAU;->A01:LX/8Ed;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BHg(Landroid/content/Context;I)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xa2

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa5

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/AAU;->A00:LX/9S2;

    .line 14
    .line 15
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/9S2;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    check-cast v3, LX/0M0;

    .line 22
    .line 23
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentAtLoginDialog;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/2w1;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, LX/AAU;->A00:LX/9S2;

    .line 37
    .line 38
    invoke-static {p1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/9S2;->A00:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v4, p0, LX/AAU;->A01:LX/8Ed;

    .line 45
    .line 46
    const v6, 0x134fffc

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/8Ed;->A06:LX/0NI;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v1, v4, v0}, LX/AGz;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v4, LX/8Ed;->A08:LX/0QP;

    .line 56
    .line 57
    iget-object v0, v4, LX/8Ed;->A07:LX/01w;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x2

    .line 61
    new-instance v2, LX/AN7;

    .line 62
    .line 63
    invoke-direct/range {v2 .. v7}, LX/AN7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
