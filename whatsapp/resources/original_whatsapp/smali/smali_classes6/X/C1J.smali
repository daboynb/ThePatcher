.class public final LX/C1J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x14147

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/C1J;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    const-class v3, LX/CdN;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/CdN;->A00:LX/DTq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    monitor-exit v3

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v0, 0x14148

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/CdM;

    .line 20
    .line 21
    monitor-enter v3

    .line 22
    :try_start_1
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/CdN;->A00:LX/DTq;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "FrescoVitoProvider"

    .line 31
    .line 32
    const-string v0, "Fresco Vito already initialized! Vito must be initialized only once."

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/065;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sput-object v2, LX/CdN;->A00:LX/DTq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw v0
    .line 48
    .line 49
.end method
