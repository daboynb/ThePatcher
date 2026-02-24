.class public LX/JS3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoF;


# static fields
.field public static volatile A01:Ljava/security/Provider;


# instance fields
.field public final A00:Ljava/security/Provider;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-class v2, LX/JS3;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string v0, "SC"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/0Ey;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/JS3;->A01:Ljava/security/Provider;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/JS3;->A01:Ljava/security/Provider;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX/0Ey;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0Ey;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/JS3;->A01:Ljava/security/Provider;

    .line 26
    .line 27
    sget-object v1, LX/JS3;->A01:Ljava/security/Provider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_1
    :goto_0
    monitor-exit v2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/JS3;->A00:Ljava/security/Provider;

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method
