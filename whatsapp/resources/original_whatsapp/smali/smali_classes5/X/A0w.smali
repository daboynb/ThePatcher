.class public final synthetic LX/A0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/13d;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A0w;->A00:Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BdT(LX/1CW;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/A0w;->A00:Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A0W(Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A01:LX/00j;

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0j(LX/00j;)LX/0Fq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/10e;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/A0z;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v1}, LX/A0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, v0, v3, v4}, LX/10e;->A0H(LX/1CW;LX/AYW;LX/0Fq;LX/0MF;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/chatlock/ui/ChatLockRequestAuthInterstitialActivity;->A00:LX/05V;

    .line 47
    .line 48
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/10e;

    .line 53
    .line 54
    iput-boolean v2, v0, LX/10e;->A02:Z

    .line 55
    .line 56
    invoke-static {v4}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
