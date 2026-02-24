.class public LX/0Jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Ep;

.field public final A01:LX/07n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79e

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Ep;

    .line 10
    .line 11
    iput-object v0, p0, LX/0Jn;->A00:LX/0Ep;

    .line 12
    .line 13
    const/16 v0, 0xbf

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/07C;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/07n;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0Jn;->A01:LX/07n;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/04L;->A0C(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "WaContextHelper/Failed to start foreground service "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .locals 5

    .line 0
    new-instance v4, LX/1En;

    .line 1
    .line 2
    invoke-direct {v4, p1, p2, p3, p4}, LX/1En;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Ed;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/0Jn;->A00:LX/0Ep;

    .line 12
    .line 13
    invoke-static {v0}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v2, LX/00K;->A01:LX/00K;

    .line 18
    .line 19
    const/16 v1, 0x2f21

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/0Jn;->A01:LX/07n;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v4}, LX/1En;->run()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
