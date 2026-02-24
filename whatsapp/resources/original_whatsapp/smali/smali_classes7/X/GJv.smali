.class public final synthetic LX/GJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Djf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJv;->A00:LX/Djf;

    .line 4
    .line 5
    iput-object p2, p0, LX/GJv;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/GJv;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GJv;->A00:LX/Djf;

    .line 1
    .line 2
    iget-object v4, p0, LX/GJv;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/GJv;->A02:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v0, LX/Djf;->A0I:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v1, v0, LX/Djf;->A0N:LX/GeX;

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    if-nez v1, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    :try_start_2
    sget-object v1, LX/EzG;->A0F:LX/FcR;

    .line 15
    .line 16
    const/16 v0, 0x77

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/Fdp;->A03(LX/FcR;I)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, LX/Djf;->A01:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v4, v3}, LX/GeX;->CH5(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    sget-object v1, LX/EzG;->A0D:LX/FcR;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    sget-object v1, LX/EzG;->A0F:LX/FcR;

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/Fam;->A02(Ljava/lang/Exception;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/Fdp;->A04(LX/FcR;Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
