.class public abstract LX/0r8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Jd;Z)V
    .locals 4

    .line 0
    if-nez p1, :cond_6

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LX/0Jd;->A06:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0r9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/0r9;->A00:LX/0r9;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/0r9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    .line 37
    sget-object v0, LX/0r9;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget v1, p0, LX/0Jd;->A00:I

    .line 47
    .line 48
    iget-boolean v0, p0, LX/0Jd;->A04:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_2
    :goto_0
    sget-object v2, LX/0rB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, LX/1ap;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    sget-object v0, LX/0rB;->A00:LX/0rB;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    monitor-enter v2

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    sget-object v3, LX/IO7;->A07:Ljava/lang/Integer;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    sget-object v3, LX/IO7;->A09:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    sget-object v3, LX/IO7;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v3, LX/IO7;->A06:Ljava/lang/Integer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    sget-object v3, LX/IO7;->A04:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    sget-object v3, LX/IO7;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    sget-object v3, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_8
    sget-object v3, LX/IO7;->A1B:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_9
    sget-object v3, LX/IO7;->A1A:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    sget-object v3, LX/IO7;->A15:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    sget-object v3, LX/IO7;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_c
    sget-object v3, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_d
    sget-object v3, LX/IO7;->A02:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_e
    sget-object v3, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_f
    sget-object v3, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_10
    sget-object v3, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-boolean v0, p0, LX/0Jd;->A06:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    sput-object v0, LX/0rB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 143
    .line 144
    sget-object v0, LX/0rB;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-static {v3}, LX/1ap;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v2

    .line 158
    throw v0

    .line 159
    :goto_3
    monitor-exit v2

    .line 160
    :cond_6
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
