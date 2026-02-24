.class public final LX/9RQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/079;

.field public final A02:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0e()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9RQ;->A00:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9RQ;->A02:LX/0Jp;

    .line 14
    .line 15
    const/16 v0, 0x7a

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/079;

    .line 22
    .line 23
    iput-object v0, p0, LX/9RQ;->A01:LX/079;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9RQ;->A02:LX/0Jp;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, LX/0Jp;->A0B:Z

    .line 4
    .line 5
    invoke-virtual {v2}, LX/0Jp;->A06()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/0Jp;->A03:LX/0KC;

    .line 9
    .line 10
    iput-boolean v1, v0, LX/0KC;->A0K:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0Jp;->A06()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/0Jp;->A00(LX/0Jp;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v0, "com.whatsapp.Main"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x10008000

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/9RQ;->A01:LX/079;

    .line 42
    .line 43
    const-string v0, "RankingDbRecoveryUtil"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/079;->A03(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
