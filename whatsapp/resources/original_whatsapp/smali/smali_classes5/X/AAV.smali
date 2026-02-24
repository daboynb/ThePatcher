.class public LX/AAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/AAV;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/AAV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AAV;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BXj()V
    .locals 4

    .line 0
    iget v0, p0, LX/AAV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "YouthConsentLauncher/Register client driven rollout first"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/AAV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9S2;

    .line 12
    .line 13
    iget-object v1, p0, LX/AAV;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f12025b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v2, LX/9S2;->A04:LX/0NI;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v3, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, LX/AAV;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/8FK;

    .line 34
    .line 35
    iget-object v1, p0, LX/AAV;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f12025b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v2, LX/8FK;->A09:LX/0NI;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public Bcu(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget v0, p0, LX/AAV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "YouthConsentLauncher/Rendering Failed"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/AAV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9S2;

    .line 12
    .line 13
    iget-object v1, p0, LX/AAV;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f12025e

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v2, LX/9S2;->A04:LX/0NI;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v3, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, LX/AAV;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/8FK;

    .line 34
    .line 35
    iget-object v1, p0, LX/AAV;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f12025e

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v2, LX/8FK;->A09:LX/0NI;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public Bcv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Blx()V
    .locals 1

    .line 0
    iget v0, p0, LX/AAV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "YouthConsentLauncher/User Acknowledged should not happen"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bly()V
    .locals 1

    .line 0
    iget v0, p0, LX/AAV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "YouthConsentLauncher/User Approved should not happen"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Blz()V
    .locals 4

    .line 0
    iget v0, p0, LX/AAV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "YouthConsentLauncher/User Denied should not happen"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/AAV;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/9S2;

    .line 12
    .line 13
    iget-object v1, p0, LX/AAV;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const v0, 0x7f12025b

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v2, LX/9S2;->A04:LX/0NI;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v3, v0}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, LX/AAV;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/8FK;

    .line 34
    .line 35
    iget-object v1, p0, LX/AAV;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f12025b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v2, LX/8FK;->A09:LX/0NI;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public Bm1()V
    .locals 2

    .line 0
    iget v0, p0, LX/AAV;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/AAV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/8FK;

    .line 7
    .line 8
    invoke-static {v0}, LX/8FK;->A00(LX/8FK;)Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/whatsapp/dobverification/WaConsentRepository;->A00(Lcom/whatsapp/dobverification/WaConsentRepository;)LX/0JC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0JC;->A02(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Bm3()V
    .locals 1

    .line 0
    iget v0, p0, LX/AAV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "YouthConsentLauncher/User Opted In should not happen"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public Bm5()V
    .locals 1

    .line 0
    iget v0, p0, LX/AAV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "YouthConsentLauncher/User Opted Out should not happen"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
