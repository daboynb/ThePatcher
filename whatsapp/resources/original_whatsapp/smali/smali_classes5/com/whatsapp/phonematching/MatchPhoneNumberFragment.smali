.class public final Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;
.super Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;
.source ""


# instance fields
.field public A00:LX/8C6;

.field public A01:LX/0MF;

.field public final A02:LX/07t;

.field public final A03:LX/AYn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/07t;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/AAL;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/AAL;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/AYn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8C6;

    .line 1
    .line 2
    const-string v3, "handler"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/AYn;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/8C6;->A00:LX/AaX;

    .line 14
    .line 15
    invoke-interface {v0}, LX/AaX;->CCM()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8C6;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 27
    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2
    .line 36
.end method

.method public A2D(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2D(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/0MF;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0MF;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0MF;

    .line 16
    .line 17
    const-string v3, "activity"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, LX/AaX;

    .line 22
    .line 23
    const-string v0, "activity needs to implement PhoneNumberMatchingCallback"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0MF;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/AaX;

    .line 34
    .line 35
    new-instance v0, LX/8C6;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LX/8C6;-><init>(LX/AaX;LX/0MF;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8C6;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/8C6;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string v0, "handler"

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/AYn;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/8C6;->A00:LX/AaX;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/AaX;->Bsq(LX/AYn;)V

    .line 23
    .line 24
    .line 25
    iput-object p0, p0, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A04:Lcom/whatsapp/phonematching/MatchPhoneNumberFragment;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
