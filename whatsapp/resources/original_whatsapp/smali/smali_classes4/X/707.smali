.class public final LX/707;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbb3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/707;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0h()Lcom/whatsapp/infra/media/WamediaManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/707;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    .line 16
    .line 17
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/707;->A01:LX/07B;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)LX/7E4;
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/707;->A01:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x233a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/707;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/6JG;

    .line 21
    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v2, v0, v1}, LX/1ac;->A1H(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, v6, LX/6JG;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/7E4;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    iget-object v0, v6, LX/6JG;->A01:Lcom/whatsapp/infra/media/WamediaManager;

    .line 60
    .line 61
    new-instance v3, LX/7E4;

    .line 62
    .line 63
    invoke-direct {v3, v0, p1, v5}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 64
    .line 65
    .line 66
    monitor-enter v4

    .line 67
    :try_start_1
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v1, v6, LX/6JG;->A00:LX/07B;

    .line 75
    .line 76
    const/16 v0, 0x233b

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v2, v0

    .line 83
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ge v2, v5, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_1
    invoke-static {v0, v2}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :cond_2
    :goto_1
    monitor-exit v4

    .line 113
    return-object v3

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v4

    .line 116
    throw v0

    .line 117
    :cond_3
    iget-object v0, p0, LX/707;->A02:Lcom/whatsapp/infra/media/WamediaManager;

    .line 118
    .line 119
    new-instance v3, LX/7E4;

    .line 120
    .line 121
    invoke-direct {v3, v0, p1, v5}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 122
    .line 123
    .line 124
    return-object v3
.end method
