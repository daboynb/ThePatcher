.class public final Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;
.super LX/0MA;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/GXT;


# instance fields
.field public A00:LX/2yx;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0T7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MA;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xac0

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0T7;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A04:LX/0T7;

    .line 12
    .line 13
    const v0, 0x1823a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0X()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A03:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05V;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4648

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public AXW()LX/C0H;
    .locals 3

    .line 0
    const v0, 0x1020002

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/FYF;->A01(I)LX/EsD;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/EsD;->A00()LX/C0H;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/FYF;->A00()LX/EsD;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, LX/EsD;->A02(LX/C0H;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/EsD;->A00()LX/C0H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MA;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListSubscribeFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "NewsletterWaitListSubscribeFragment"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/DYY;->A0Y(LX/05V;)LX/Fdr;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/whatsapp/newsletter/waitlist/ui/NewsletterWaitListActivity;->A02:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0nq;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0nq;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v0, "is_external_link"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v2, LX/EHC;

    .line 52
    .line 53
    invoke-direct {v2}, LX/EHC;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v2, LX/EHC;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/EHC;->A00:Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    iput-object v1, v2, LX/EHC;->A02:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v2, v5}, LX/Fdr;->A0B(LX/EHC;LX/Fdr;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
.end method
