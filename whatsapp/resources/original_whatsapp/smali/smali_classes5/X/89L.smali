.class public final LX/89L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Jn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x36

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Jn;

    .line 10
    .line 11
    iput-object v0, p0, LX/89L;->A01:LX/0Jn;

    .line 12
    .line 13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/89L;->A00:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AlarmServiceAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFw()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/89L;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "com.whatsapp.action.SETUP"

    .line 3
    .line 4
    const-class v4, Lcom/whatsapp/alarmservice/AlarmService;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v3, v1, v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/89L;->A01:LX/0Jn;

    .line 13
    .line 14
    const-string v1, "AlarmService/start-failed-with-exception"

    .line 15
    .line 16
    :try_start_0
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v2, v5, v3, v4, v0}, LX/0Jn;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
