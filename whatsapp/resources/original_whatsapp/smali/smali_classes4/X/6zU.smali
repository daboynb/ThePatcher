.class public final synthetic LX/6zU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zU;->A00:Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 4
    .line 5
    iput-object p2, p0, LX/6zU;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(ZZZ)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/6zU;->A00:Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;

    .line 1
    .line 2
    iget-object v3, p0, LX/6zU;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "DeleteKyberPreKeysJob/onRun delete kyber prekeys iq completed successfully "

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "DeleteKyberPreKeysJob/onRun delete kyber prekeys iq failed, deletedLegacy="

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", deletedPq="

    .line 25
    .line 26
    invoke-static {v0, v1, p3}, LX/1af;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object v1, v4, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0WY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 36
    .line 37
    const-string v8, "signalCoordinator"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_1
    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 47
    :try_start_2
    iget-object v0, v1, LX/0WY;->A0J:LX/0Wt;

    .line 48
    .line 49
    iget-object v0, v0, LX/0Wt;->A01:LX/0Wc;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    .line 52
    .line 53
    .line 54
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 55
    :try_start_3
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 56
    .line 57
    const-string v2, "kyber_prekeys"

    .line 58
    .line 59
    const-string v1, "SignalKyberPreKeyStore/deleteAllKyberPreKeys"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v5, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "SignalKyberPreKeyStore/deleteAllKyberPreKeys deleted "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " kyber prekeys"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 84
    .line 85
    .line 86
    :try_start_5
    invoke-virtual {v7}, LX/ALJ;->close()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "DeleteKyberPreKeysJob/onRun deleted "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " kyber prekeys locally"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v4, Lcom/whatsapp/infra/crypto/prekeys/DeleteKyberPreKeysJob;->A00:LX/0WY;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, LX/0WY;->A0H:LX/0WZ;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 113
    .line 114
    .line 115
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 116
    :try_start_6
    iget-object v0, v1, LX/0WY;->A0J:LX/0Wt;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0Wt;->A02()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_7
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    :try_start_8
    invoke-virtual {v2}, LX/ALJ;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 130
    :catchall_1
    move-exception v1

    .line 131
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 132
    :catchall_2
    :try_start_a
    move-exception v0

    .line 133
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 137
    :catchall_3
    move-exception v1

    .line 138
    :try_start_b
    invoke-virtual {v7}, LX/ALJ;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 142
    :catchall_4
    :try_start_c
    move-exception v0

    .line 143
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    throw v1

    .line 147
    :cond_1
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 152
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_5
    move-exception v0

    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 158
    .line 159
    .line 160
    throw v0
    .line 161
    .line 162
    .line 163
.end method
