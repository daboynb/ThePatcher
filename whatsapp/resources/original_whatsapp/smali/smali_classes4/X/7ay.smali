.class public final LX/7ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/16 v0, 0x305

    .line 1
    .line 2
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7ay;->A00:LX/00q;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0j()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7ay;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7ay;->A03:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x2d3

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7ay;->A02:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1JI;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v1, p1, LX/1J0;->A0g:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/7ay;->A01:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Z2;->A0b(LX/0Fq;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p1, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/7ay;->A03:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LX/07t;->A08()LX/0xc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/7ay;->A02:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0Nk;

    .line 61
    .line 62
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long v0, v1, v3

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, LX/7ay;->A00:LX/00q;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0kp;

    .line 81
    .line 82
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 83
    .line 84
    iget-object v0, v0, LX/0kp;->A00:LX/0Jp;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LX/07t;->A02:LX/0I7;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v1, p1, LX/1J0;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    :try_start_0
    const/4 v0, 0x2

    .line 101
    new-instance v5, Landroid/content/ContentValues;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "message_row_id"

    .line 107
    .line 108
    invoke-static {v5, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    const-string v0, "author_device_jid"

    .line 112
    .line 113
    invoke-static {v5, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    .line 117
    .line 118
    const-string v1, "message_details"

    .line 119
    .line 120
    const-string v0, "MessageDetailsStore/insertMessageDetails"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 126
    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    const-class v0, LX/7ay;

    .line 131
    .line 132
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :catchall_0
    move-exception v1

    .line 138
    :try_start_1
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_2
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
