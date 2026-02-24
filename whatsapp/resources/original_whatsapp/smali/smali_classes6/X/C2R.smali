.class public final LX/C2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CmG;

.field public volatile A01:I

.field public volatile A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CmG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C2R;->A00:LX/CmG;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    .line 0
    const-string v0, "Handler\'s active status can only be changed on the main thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/COH;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/C2R;->A01:I

    .line 6
    .line 7
    if-eq v2, p1, :cond_4

    .line 8
    .line 9
    if-gt v2, p1, :cond_3

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iput p1, p0, LX/C2R;->A01:I

    .line 13
    .line 14
    iget-object v0, p0, LX/C2R;->A02:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    iget-object v0, p0, LX/C2R;->A02:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, LX/C2R;->A02:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v6, v1

    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2
    if-ge v4, v5, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, LX/C2R;->A00:LX/CmG;

    .line 49
    .line 50
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/BDR;

    .line 55
    .line 56
    invoke-static {}, LX/COH;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3, v2}, LX/CmG;->A08(LX/BDR;)V

    .line 63
    .line 64
    .line 65
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v1, LX/CmG;->A0R:Landroid/os/Handler;

    .line 69
    .line 70
    const/16 v0, 0x15

    .line 71
    .line 72
    invoke-static {p0, v3, v2, v0}, LX/Ad4;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ad4;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0

    .line 83
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Invalid transition from "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " to "

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_4
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
