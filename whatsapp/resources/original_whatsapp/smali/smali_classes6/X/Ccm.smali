.class public LX/Ccm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOI;


# instance fields
.field public final synthetic A00:LX/ByI;

.field public final synthetic A01:LX/Cf0;


# direct methods
.method public constructor <init>(LX/ByI;LX/Cf0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Ccm;->A01:LX/Cf0;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ccm;->A00:LX/ByI;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BtC(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Ccm;->A01:LX/Cf0;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ccm;->A00:LX/ByI;

    .line 3
    .line 4
    invoke-static {v4}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-static {v4}, LX/COy;->A03(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v2, v4, LX/ByI;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v2}, LX/1ae;->A1L(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_1
    invoke-static {v0}, LX/COy;->A06(Z)V

    .line 19
    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/ByI;->A00:I

    .line 23
    .line 24
    iget-boolean v0, v4, LX/ByI;->A01:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v3, LX/Cf0;->A03:LX/C9W;

    .line 31
    .line 32
    iget-object v0, v4, LX/ByI;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v4}, LX/C9W;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :goto_0
    :try_start_2
    invoke-static {v4, v3}, LX/Cf0;->A01(LX/ByI;LX/Cf0;)LX/D2f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    monitor-exit v3

    .line 45
    if-eqz v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/D2f;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, v4, LX/ByI;->A03:LX/BpH;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, v4, LX/ByI;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v0, LX/BpH;->A00:LX/BxH;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_3
    iget-object v0, v1, LX/BxH;->A03:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    throw v0

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    :cond_2
    invoke-static {v3}, LX/Cf0;->A03(LX/Cf0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/Cf0;->A04()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    throw v0
    .line 83
.end method
