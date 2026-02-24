.class public LX/A1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mX;
.implements LX/06z;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/A1L;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BHG()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BHH()V
    .locals 4

    .line 0
    iget v0, p0, LX/A1L;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;

    .line 7
    .line 8
    iget-object v2, v3, Lcom/whatsapp/companionmode/registration/ui/CompanionBootstrapActivity;->A05:LX/1Dm;

    .line 9
    .line 10
    iget-object v1, v2, LX/1Dm;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/1Dm;->A00(LX/1Dm;)LX/0DI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v1, 0x10d0116c

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x10008000

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public synthetic BTO()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public synthetic BUG()V
    .locals 3

    .line 0
    iget v0, p0, LX/A1L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "companion/registration/link code expired"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    const/16 v1, 0x26

    .line 16
    .line 17
    new-instance v0, LX/AGf;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic BUH()V
    .locals 3

    .line 0
    iget v0, p0, LX/A1L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "companion/registration/link code too many attempts"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/app/Activity;

    .line 14
    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    new-instance v0, LX/AGf;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public synthetic BUI(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A1L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v0, 0x2a

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LX/AH6;->A00(Ljava/lang/Object;Ljava/lang/String;I)LX/AH6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic Bbh()V
    .locals 3

    .line 0
    iget v0, p0, LX/A1L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8F8;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v1, v0, LX/8F8;->A05:LX/06e;

    .line 12
    .line 13
    new-instance v0, LX/8eK;

    .line 14
    .line 15
    invoke-direct {v0, v2}, LX/8eK;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic Bbi(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, LX/A1L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/8F8;

    .line 13
    .line 14
    iget-object v1, v0, LX/8F8;->A05:LX/06e;

    .line 15
    .line 16
    new-instance v0, LX/8eL;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LX/8eL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public synthetic BcQ()V
    .locals 3

    .line 0
    iget v0, p0, LX/A1L;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    new-instance v0, LX/AGf;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/8F8;

    .line 23
    .line 24
    iget-object v1, v0, LX/8F8;->A0A:LX/1Fr;

    .line 25
    .line 26
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic BcS()V
    .locals 4

    .line 0
    iget v0, p0, LX/A1L;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "com.whatsapp.companionmode.registration.ui.CompanionBootstrapActivity"

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const v0, 0x10008000

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/8F8;

    .line 35
    .line 36
    iget-object v1, v0, LX/8F8;->A0B:LX/1Fr;

    .line 37
    .line 38
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic Be7()V
    .locals 3

    .line 0
    iget v0, p0, LX/A1L;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/A1L;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/8F8;

    .line 9
    .line 10
    iget-object v1, v2, LX/8F8;->A09:LX/9hU;

    .line 11
    .line 12
    const-string v0, "cmp_code_reg_refresh"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/9hU;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v0}, LX/8F8;->A00(LX/8F8;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
