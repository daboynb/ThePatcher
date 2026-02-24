.class public final LX/89M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;
.implements LX/AXb;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Jn;


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
    iput-object v0, p0, LX/89M;->A02:LX/0Jn;

    .line 12
    .line 13
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/89M;->A01:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ExceptionsUploadAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public BFn()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/89M;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public BFw()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/89M;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/89M;->A00:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/89M;->A02:LX/0Jn;

    .line 5
    .line 6
    const-class v2, Lcom/whatsapp/infra/crash/upload/ExceptionsUploadService;

    .line 7
    .line 8
    invoke-static {v5, v2}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "app_version_changed"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v5, v1, v2, v0}, LX/0Jn;->A01(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic BFx()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
