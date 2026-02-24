.class public final LX/Fyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWe;


# instance fields
.field public final synthetic A00:LX/GWa;

.field public final synthetic A01:LX/F3j;


# direct methods
.method public constructor <init>(LX/GWa;LX/F3j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fyz;->A00:LX/GWa;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fyz;->A01:LX/F3j;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic Bmu(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5

    .line 0
    check-cast p1, LX/GWb;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/DxO;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/DxO;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, v1, LX/DxO;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Fyz;->A00:LX/GWa;

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LX/Fyz;->A01:LX/F3j;

    .line 52
    .line 53
    iget-object v4, v0, LX/F3j;->A00:LX/FYv;

    .line 54
    .line 55
    check-cast v1, LX/Fyy;

    .line 56
    .line 57
    iget-object v2, v1, LX/Fyy;->A01:Ljava/lang/String;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    new-instance v0, LX/Epr;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, LX/FYv;->A01:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LX/GWb;

    .line 78
    .line 79
    :cond_3
    new-instance v3, LX/F3k;

    .line 80
    .line 81
    invoke-direct {v3, p1, v1}, LX/F3k;-><init>(LX/GWb;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v4, LX/FYv;->A00:LX/F0c;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    new-instance v1, LX/GJF;

    .line 91
    .line 92
    invoke-direct {v1, v3, v4, v0}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/F0c;->A00:LX/FAG;

    .line 96
    .line 97
    iget-object v0, v0, LX/FAG;->A03:LX/05V;

    .line 98
    .line 99
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v0, 0xd

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/GIw;->A00(Ljava/lang/Object;I)LX/GIw;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "WhatsappMerlinSecondChannel"

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v4, v3}, LX/FYv;->A00(LX/FYv;LX/F3k;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :goto_1
    monitor-exit v4

    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
.end method
