.class public final synthetic LX/GIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Jj;

.field public final synthetic A03:LX/Fdr;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1Jj;LX/Fdr;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GIT;->A03:LX/Fdr;

    .line 4
    .line 5
    iput-object p1, p0, LX/GIT;->A02:LX/1Jj;

    .line 6
    .line 7
    iput-object p5, p0, LX/GIT;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput p7, p0, LX/GIT;->A00:I

    .line 10
    .line 11
    iput-object p6, p0, LX/GIT;->A07:Ljava/lang/String;

    .line 12
    .line 13
    iput p8, p0, LX/GIT;->A01:I

    .line 14
    .line 15
    iput-object p3, p0, LX/GIT;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p4, p0, LX/GIT;->A05:Ljava/lang/Long;

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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v7, p0, LX/GIT;->A03:LX/Fdr;

    .line 1
    .line 2
    iget-object v13, p0, LX/GIT;->A02:LX/1Jj;

    .line 3
    .line 4
    iget-object v12, p0, LX/GIT;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget v10, p0, LX/GIT;->A00:I

    .line 7
    .line 8
    iget-object v5, p0, LX/GIT;->A07:Ljava/lang/String;

    .line 9
    .line 10
    iget v9, p0, LX/GIT;->A01:I

    .line 11
    .line 12
    iget-object v8, p0, LX/GIT;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v2, p0, LX/GIT;->A05:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    iget-object v0, v7, LX/Fdr;->A08:LX/05V;

    .line 18
    .line 19
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 20
    .line 21
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FXI;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FXI;->A02()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/FXI;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/FXI;->A01()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    new-instance v6, LX/EHx;

    .line 43
    .line 44
    invoke-direct {v6}, LX/EHx;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v13, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v6, LX/EHx;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v12, v6, LX/EHx;->A09:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v6, LX/EHx;->A07:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/FXI;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, v1, LX/FXI;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    monitor-exit v1

    .line 65
    iput-object v0, v6, LX/EHx;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/FXI;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-object v0, v1, LX/FXI;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    iput-object v0, v6, LX/EHx;->A06:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v6, LX/EHx;->A00:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-static {v5}, LX/5ix;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    iput-object v0, v6, LX/EHx;->A03:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const-string v0, "directory_channel_rank"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    if-eqz v8, :cond_0

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v0, "serp_size"

    .line 109
    .line 110
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_0
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    const-string v0, "elapsed_time_milli"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/EHx;->A05:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, LX/EHx;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v6, LX/EHx;->A02:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-static {v6, v7}, LX/Fdr;->A09(LX/0DA;LX/Fdr;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const-string v0, "none"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
.end method
