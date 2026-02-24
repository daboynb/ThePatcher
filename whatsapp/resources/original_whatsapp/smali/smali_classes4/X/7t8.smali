.class public final synthetic LX/7t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

.field public final synthetic A02:LX/095;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;LX/095;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7t8;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 4
    .line 5
    iput-wide p3, p0, LX/7t8;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/7t8;->A02:LX/095;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v5, v0, LX/7t8;->A01:Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 7
    .line 8
    iget-wide v15, v0, LX/7t8;->A00:J

    .line 9
    .line 10
    iget-object v1, v0, LX/7t8;->A02:LX/095;

    .line 11
    .line 12
    check-cast v2, LX/7Nk;

    .line 13
    .line 14
    check-cast v11, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/6Sm;

    .line 25
    .line 26
    invoke-static {v5}, LX/5it;->A0h(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/5rM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/5rM;->A0X()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A00:LX/6aa;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-wide v3, v0, LX/6aa;->A00:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :goto_0
    invoke-static {v5}, LX/5iu;->A0a(Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;)LX/6g1;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0D:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v14, 0x2

    .line 67
    invoke-static/range {v7 .. v16}, LX/6Sm;->A00(LX/6g1;LX/6Sm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0A:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/6Sl;

    .line 77
    .line 78
    iget-object v3, v2, LX/7Nk;->A09:Ljava/lang/String;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 v12, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v4, LX/6Sl;->A05:LX/05V;

    .line 93
    .line 94
    invoke-static {v0}, LX/5it;->A0f(LX/05V;)LX/7JK;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/7JK;->A06()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, v4, LX/6Sl;->A0B:LX/00j;

    .line 105
    .line 106
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_1
    :goto_2
    monitor-exit v4

    .line 118
    iget-object v0, v5, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A03:LX/00q;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/IfQ;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/IfQ;->A05()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2, v11}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 133
    .line 134
    return-object v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
