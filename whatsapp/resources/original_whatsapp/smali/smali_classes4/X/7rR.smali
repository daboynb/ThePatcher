.class public final synthetic LX/7rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/78p;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/78p;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7rR;->A02:LX/78p;

    .line 4
    .line 5
    iput-object p2, p0, LX/7rR;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 6
    .line 7
    iput-object p3, p0, LX/7rR;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/7rR;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/7rR;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v4, p0, LX/7rR;->A02:LX/78p;

    .line 1
    .line 2
    iget-object v2, p0, LX/7rR;->A03:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3
    .line 4
    iget-object v5, p0, LX/7rR;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, LX/7rR;->A00:I

    .line 7
    .line 8
    iget v8, p0, LX/7rR;->A01:I

    .line 9
    .line 10
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v5, v0}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v4, LX/78p;->A0D:LX/00q;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0WZ;

    .line 28
    .line 29
    invoke-static {v7, v0}, LX/0WZ;->A00(LX/79H;LX/0WZ;)LX/ALJ;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v10, v4, LX/78p;->A0B:LX/00q;

    .line 37
    .line 38
    invoke-static {v10}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v7}, LX/0WY;->A0E(LX/79H;)LX/7Cz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v9, v0, LX/7Cz;->A01:LX/6yi;

    .line 47
    .line 48
    invoke-virtual {v9}, LX/6yi;->A00()[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-boolean v0, v0, LX/7Cz;->A00:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v9, LX/6yi;->A00:LX/HGP;

    .line 58
    .line 59
    iget v0, v0, LX/HGP;->remoteRegistrationId_:I

    .line 60
    .line 61
    if-ne v0, v8, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-le v1, v0, :cond_0

    .line 65
    .line 66
    invoke-static {v10}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v7, v3}, LX/0WY;->A0v(LX/79H;LX/1Ks;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed reg id is equal and has same basekey. Fetching new prekey for: "

    .line 81
    .line 82
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/78p;->A07:LX/00q;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/731;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/731;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    if-ne v1, v0, :cond_1

    .line 98
    .line 99
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed recording base key. "

    .line 104
    .line 105
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v10}, LX/5ir;->A0Y(LX/00q;)LX/0WY;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v7, v3, v6}, LX/0WY;->A0k(LX/79H;LX/1Ks;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v11}, LX/ALJ;->close()V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_2
    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "voip/receive_message/onPeerE2EDecryptionFailed registration id is not equal. stored= "

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, v9, LX/6yi;->A00:LX/HGP;

    .line 129
    .line 130
    iget v0, v0, LX/HGP;->remoteRegistrationId_:I

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ", incoming="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ". Fetching new prekey for: "

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LX/78p;->A07:LX/00q;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/731;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, LX/731;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {v11}, LX/ALJ;->close()V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :catchall_0
    move-exception v1

    .line 164
    :try_start_2
    invoke-virtual {v11}, LX/ALJ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
