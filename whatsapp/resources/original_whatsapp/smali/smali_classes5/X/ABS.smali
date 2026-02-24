.class public final LX/ABS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AXt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x751

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ABS;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x839

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ABS;->A01:LX/05V;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Az6(ZZ)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/ABS;->A01:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/87Z;->A0E(LX/00q;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "should_start"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/ABS;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v3, v4

    .line 25
    check-cast v3, LX/9pN;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    const/4 v0, 0x1

    .line 29
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/9pN;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v0, "receiver"

    .line 36
    .line 37
    iput-object v0, v3, LX/9pN;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/9pN;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    const-string v0, "donor"

    .line 46
    .line 47
    iput-object v0, v3, LX/9pN;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "intent_to_migrate_flag_set"

    .line 50
    .line 51
    const-string v1, "completed"

    .line 52
    .line 53
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-static {v3, v0, v2, v1, v0}, LX/9pN;->A03(LX/9pN;LX/9gi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, LX/9pN;->A0K:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v4

    .line 66
    :cond_0
    iget-object v0, p0, LX/ABS;->A01:LX/05V;

    .line 67
    .line 68
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 69
    .line 70
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0n8;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LX/0n8;->A02(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0n8;

    .line 84
    .line 85
    invoke-virtual {v0, p2}, LX/0n8;->A01(Z)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method
