.class public final synthetic LX/7q4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/5jn;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5jn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7q4;->A04:LX/5jn;

    .line 4
    .line 5
    iput p5, p0, LX/7q4;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/7q4;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p6, p0, LX/7q4;->A01:I

    .line 10
    .line 11
    iput p7, p0, LX/7q4;->A02:I

    .line 12
    .line 13
    iput-object p4, p0, LX/7q4;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/7q4;->A06:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-wide p8, p0, LX/7q4;->A03:J

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v7, p0, LX/7q4;->A04:LX/5jn;

    .line 1
    .line 2
    iget v10, p0, LX/7q4;->A00:I

    .line 3
    .line 4
    iget-object v9, p0, LX/7q4;->A05:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v8, p0, LX/7q4;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/7q4;->A02:I

    .line 9
    .line 10
    iget-object v5, p0, LX/7q4;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, LX/7q4;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-wide v1, p0, LX/7q4;->A03:J

    .line 15
    .line 16
    new-instance v3, LX/6GM;

    .line 17
    .line 18
    invoke-direct {v3}, LX/6GM;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, LX/5jn;->A0F()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/6GM;->A04:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v3, LX/6GM;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v9, v3, LX/6GM;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/6GM;->A07:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/6GM;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v5, v3, LX/6GM;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iput-object v4, v3, LX/6GM;->A08:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_0
    monitor-enter v7

    .line 58
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, LX/5jn;->A0D(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/5jn;->A01:LX/0D8;

    .line 66
    .line 67
    invoke-interface {v0, v3}, LX/0D8;->Bpu(LX/0DA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v7

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method
