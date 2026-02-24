.class public final LX/6zT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe0c

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6zT;->A00:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6zT;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/79H;LX/1Ks;)V
    .locals 10

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "msg_key_remote_jid  = ? AND recipient_id = ? AND recipient_type = ? AND device_id = ? AND msg_key_from_me "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " != "

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " 0 AND msg_key_id = ?"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p2, LX/1Ks;->A00:LX/0Fq;

    .line 28
    .line 29
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget-object v0, p0, LX/6zT;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, " = "

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-object v4, v6, LX/0t1;->A02:LX/0L3;

    .line 47
    .line 48
    const-string v3, "message_base_key"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v9, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v0, 0x5

    .line 57
    new-array v2, v0, [Ljava/lang/String;

    .line 58
    .line 59
    aput-object v9, v2, v8

    .line 60
    .line 61
    iget-object v0, p1, LX/79H;->A04:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v2, v7

    .line 64
    .line 65
    iget v0, p1, LX/79H;->A01:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, LX/79H;->A00:I

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/1ai;->A1S([Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    iget-object v0, p2, LX/1Ks;->A01:Ljava/lang/String;

    .line 77
    .line 78
    aput-object v0, v2, v1

    .line 79
    .line 80
    const-string v0, "SignalMessageBaseKeyStore/removeMessageBaseKey"

    .line 81
    .line 82
    invoke-virtual {v4, v3, v5, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    const-wide/16 v4, 0x0

    .line 88
    .line 89
    cmp-long v0, v2, v4

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    if-lez v0, :cond_1

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "axolotl deleted "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " message base key rows for "

    .line 108
    .line 109
    invoke-static {p2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
.end method
