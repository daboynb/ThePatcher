.class public final synthetic LX/7Z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82J;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/0jm;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0jm;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Z8;->A02:LX/0jm;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Z8;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    .line 7
    iput-wide p3, p0, LX/7Z8;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Az4([B)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7Z8;->A02:LX/0jm;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Z8;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    .line 4
    iget-wide v4, p0, LX/7Z8;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p1}, LX/7Fs;->A02(LX/6Ol;[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LX/68W;->A0C([B)LX/68W;

    .line 14
    .line 15
    .line 16
    move-result-object v8
    :try_end_0
    .catch LX/Egw; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget v1, v8, LX/68W;->bitField0_:I

    .line 18
    .line 19
    const/high16 v0, 0x10000

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5ix;->A1L(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "axolotl e2eMessage is missing live location message; jid="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, v2, LX/0jm;->A01:LX/0fS;

    .line 48
    .line 49
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "LocationSharingManager/onReceiveLocation; location.jid="

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/0fS;->A0M:LX/07T;

    .line 59
    .line 60
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0, v8}, LX/0fS;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Pe;LX/68W;)LX/FNP;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-wide/16 v0, 0x3e8

    .line 70
    .line 71
    mul-long/2addr v4, v0

    .line 72
    sub-long/2addr v6, v4

    .line 73
    iput-wide v6, v3, LX/FNP;->A05:J

    .line 74
    .line 75
    invoke-virtual {v2, v3}, LX/0fS;->A0h(LX/FNP;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, LX/0fS;->A0Z:Ljava/util/List;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "LocationSharingManager/onReceiveLocation/sharer not in any group; remote_resource="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/FNP;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/859;

    .line 115
    .line 116
    invoke-interface {v0, v3}, LX/859;->Bc4(LX/FNP;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    monitor-exit v2

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "axolotl derived plaintext does not represent valid protocol buffer; jid="

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
    .line 140
    .line 141
.end method
