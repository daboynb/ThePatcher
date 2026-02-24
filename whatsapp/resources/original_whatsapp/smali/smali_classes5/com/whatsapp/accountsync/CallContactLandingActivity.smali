.class public final Lcom/whatsapp/accountsync/CallContactLandingActivity;
.super Lcom/whatsapp/accountsync/ProfileActivity;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0eH;

.field public final A02:LX/1EL;

.field public final A03:LX/DZK;

.field public final A04:LX/88G;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5ba

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/88G;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A04:LX/88G;

    .line 12
    .line 13
    const/16 v0, 0x1227

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0eH;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:LX/0eH;

    .line 22
    .line 23
    const/16 v0, 0x13ed

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1EL;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A02:LX/1EL;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0x11d2

    .line 40
    .line 41
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/DZK;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A03:LX/DZK;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method


# virtual methods
.method public A3R()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M6;->A3R()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/accountsync/ProfileActivity;->A02:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/9Pg;

    .line 10
    .line 11
    const-string v1, "CallContactLandingActivity"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, p0, p0, v0, v1}, LX/9Pg;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public A5D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A04:LX/88G;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/88G;->A07()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0hZ;->A0V:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x33

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 v5, 0xe

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v1, LX/AF9;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v6}, LX/AF9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    :cond_3
    return v0
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5ix;->A1T(LX/00I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
