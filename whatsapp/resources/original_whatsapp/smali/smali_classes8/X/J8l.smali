.class public LX/J8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HMI;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/J8l;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/J8l;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/J8l;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, LX/J8l;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/J8l;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/HMI;

    .line 5
    .line 6
    iget v1, p0, LX/J8l;->A00:I

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v3, LX/HMI;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget v0, v3, LX/HMI;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, v3, LX/HMI;->A00:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :try_start_2
    iget-object v0, v3, LX/HMI;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, v3, LX/HMI;->A01:Z

    .line 38
    .line 39
    iget v0, v3, LX/HMI;->A00:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, v3, LX/HMI;->A00:I

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    :goto_0
    monitor-enter v3

    .line 50
    :try_start_3
    iget-boolean v0, v3, LX/HMI;->A01:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v3, LX/HMI;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v1, v2

    .line 62
    move-object v2, v0

    .line 63
    :goto_1
    monitor-exit v3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, v3, LX/HMI;->A03:Ljava/util/List;

    .line 66
    .line 67
    new-instance v1, LX/Hcn;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/Hcn;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-eqz v2, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    invoke-virtual {v3, v2}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v3, v1}, LX/G4I;->A0E(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    throw v0

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    throw v0
    .line 89
.end method
