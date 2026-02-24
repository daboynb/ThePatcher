.class public abstract LX/9dL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/9Q3;

.field public static final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/9dL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(Landroid/content/Context;)LX/9Q3;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/9dL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v3, LX/9dL;->A00:LX/9Q3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/8Xa;->A00:LX/8Xa;

    .line 12
    .line 13
    const-string v1, "MasterKeyProvider"

    .line 14
    .line 15
    const-string v0, "Returning cached MasterKey"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/9va;->AHB(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v5

    .line 21
    return-object v3

    .line 22
    :cond_0
    :try_start_1
    sget-object v4, LX/8Xa;->A00:LX/8Xa;

    .line 23
    .line 24
    const-string v3, "MasterKeyProvider"

    .line 25
    .line 26
    const-string v0, "Creating new MasterKey for context"

    .line 27
    .line 28
    invoke-virtual {v4, v3, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    new-instance v1, LX/9Ts;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/9Ts;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/9Ts;->A01(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/9Ts;->A00()LX/9Q3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, LX/9dL;->A00:LX/9Q3;

    .line 46
    .line 47
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Successfully created MasterKey: "

    .line 52
    .line 53
    invoke-static {v4, v2, v0, v3, v1}, LX/9va;->A02(LX/9va;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v5

    .line 57
    return-object v2

    .line 58
    :catch_0
    move-exception v1

    .line 59
    :try_start_3
    const-string v0, "Failed to create MasterKey"

    .line 60
    .line 61
    invoke-virtual {v4, v3, v0, v1}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0
.end method
