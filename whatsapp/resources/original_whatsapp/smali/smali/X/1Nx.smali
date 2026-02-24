.class public final synthetic LX/1Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/05d;

.field public final synthetic A01:LX/0SZ;

.field public final synthetic A02:LX/0TC;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/05d;LX/0SZ;LX/0TC;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1Nx;->A02:LX/0TC;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Nx;->A00:LX/05d;

    .line 6
    .line 7
    iput-object p4, p0, LX/1Nx;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/1Nx;->A01:LX/0SZ;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    .line 31
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/1Nx;->A02:LX/0TC;

    .line 1
    .line 2
    iget-object v0, p0, LX/1Nx;->A00:LX/05d;

    .line 3
    .line 4
    iget-object v4, p0, LX/1Nx;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/1Nx;->A01:LX/0SZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/0TD;

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    :try_start_0
    const-string v0, "result"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v2, v4}, LX/0TD;->Bix(LX/0SZ;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, v5, LX/0TC;->A0A:LX/0QR;

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, LX/0QR;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v0, "error"

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, LX/0TD;->BPc(LX/0SZ;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v5, LX/0TC;->A06:LX/075;

    .line 49
    .line 50
    const-string v1, "unexpected_recv_iq_type"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v2, v1, v6, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "Unexpected type="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " for iq="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_1
    return-void
    :try_end_0
    .catch LX/ElO; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "XmppIncomingMessageRouter/handleIncomingIqResponse/corrupt-stream-error iqId="

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v5, LX/0TC;->A06:LX/075;

    .line 109
    .line 110
    const-string v1, "XmppIncomingMessageRouter:iq"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0C(LX/ElO;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    instance-of v0, v3, LX/ENm;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    :goto_2
    iget-object v0, v5, LX/0TC;->A0A:LX/0QR;

    .line 123
    .line 124
    invoke-virtual {v0, v4, v1}, LX/0QR;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/ElO;->A01()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
