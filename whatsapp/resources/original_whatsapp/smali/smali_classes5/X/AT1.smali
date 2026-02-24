.class public LX/AT1;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/AT1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AT1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/AT1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/8XZ;->A00:LX/8XZ;

    .line 10
    .line 11
    const-string v2, "LinkManagerImpl"

    .line 12
    .line 13
    const-string v0, "Received from service"

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0}, LX/9va;->B1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/AT1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {p2, v1, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, LX/AR6;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :pswitch_0
    check-cast p2, Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LX/AT1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/9pm;

    .line 38
    .line 39
    iget-object v0, v3, LX/9pm;->A01:LX/8Nf;

    .line 40
    .line 41
    iget-object v0, v0, LX/8Nf;->A0D:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Received DataX protocol error notification: "

    .line 54
    .line 55
    invoke-static {v0, v1, p2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0}, LX/9pm;->A02(LX/9pm;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, LX/9pm;->A0K:Ljava/util/concurrent/Semaphore;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Link switch to BTC failed: DataX protocol error - "

    .line 72
    .line 73
    invoke-static {v0, v1, p2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "DataX protocol error: "

    .line 82
    .line 83
    invoke-static {v0, v1, p2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Link switch to BTC failed"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2, v1}, LX/9pm;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_1
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LX/AT1;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/9y3;

    .line 99
    .line 100
    iget-object v1, v0, LX/9y3;->A07:Ljava/util/Map;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_1
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1

    .line 110
    throw v0

    .line 111
    :pswitch_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {p2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/AT1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LX/9fX;

    .line 124
    .line 125
    new-instance v0, LX/9FN;

    .line 126
    .line 127
    invoke-direct {v0, p1}, LX/9FN;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/AEb;

    .line 131
    .line 132
    invoke-direct {v2, v3, v0, v1}, LX/AEb;-><init>(LX/9fX;LX/9FN;F)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, LX/9fX;->A0J:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_2
    iget-object v0, v3, LX/9fX;->A09:Landroid/os/Handler;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_0
    monitor-exit v1

    .line 146
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    const-string v0, "Error occurred"

    .line 159
    .line 160
    invoke-virtual {v3, v2, v0, v1}, LX/9va;->AKF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_2
    :try_start_3
    move-exception v0

    .line 167
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 168
    throw v0

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
