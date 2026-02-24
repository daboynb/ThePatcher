.class public final synthetic LX/AF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/9pN;


# direct methods
.method public synthetic constructor <init>(LX/9pN;DIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AF0;->A03:LX/9pN;

    .line 4
    .line 5
    iput p4, p0, LX/AF0;->A01:I

    .line 6
    .line 7
    iput-wide p2, p0, LX/AF0;->A00:D

    .line 8
    .line 9
    iput-wide p5, p0, LX/AF0;->A02:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v8, p0, LX/AF0;->A03:LX/9pN;

    .line 1
    .line 2
    iget v0, p0, LX/AF0;->A01:I

    .line 3
    .line 4
    iget-wide v6, p0, LX/AF0;->A00:D

    .line 5
    .line 6
    iget-wide v4, p0, LX/AF0;->A02:J

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/9pN;->A00(LX/9pN;I)LX/8hj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/8hj;->A01:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/8hj;->A0G:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/8hj;->A0H:Ljava/lang/Long;

    .line 31
    .line 32
    monitor-enter v8

    .line 33
    :try_start_0
    iget-object v0, v8, LX/9pN;->A0D:LX/0Ee;

    .line 34
    .line 35
    iput-wide v1, v0, LX/0Ee;->A01:J

    .line 36
    .line 37
    iput-wide v1, v0, LX/0Ee;->A00:J

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0Ee;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v8

    .line 43
    invoke-static {v3, v8}, LX/9pN;->A02(LX/8hj;LX/9pN;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
.end method
