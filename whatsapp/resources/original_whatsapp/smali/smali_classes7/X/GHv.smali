.class public final synthetic LX/GHv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Fdr;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Fdr;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GHv;->A02:LX/Fdr;

    .line 4
    .line 5
    iput p4, p0, LX/GHv;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/GHv;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/GHv;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/GHv;->A01:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/GHv;->A02:LX/Fdr;

    .line 1
    .line 2
    iget v0, p0, LX/GHv;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v5, p0, LX/GHv;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LX/GHv;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, LX/GHv;->A01:J

    .line 10
    .line 11
    invoke-static {v7}, LX/Fdr;->A01(LX/Fdr;)LX/EIN;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/EIN;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v6, v1, LX/EIN;->A04:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v5, v1, LX/EIN;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v6, v1, LX/EIN;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v7}, LX/Fdr;->A0F(LX/Fdr;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iput-object v4, v1, LX/EIN;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, LX/5ix;->A0Z(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/EIN;->A05:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_0
    monitor-enter v7

    .line 44
    :try_start_0
    iget-object v0, v7, LX/Fdr;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v7, LX/Fdr;->A02:Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    iput-object v0, v1, LX/EIN;->A0B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v7

    .line 57
    invoke-static {v1, v7}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v7

    .line 63
    throw v0
    .line 64
    .line 65
.end method
