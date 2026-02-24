.class public final LX/3CT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U8;


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
    const/16 v0, 0x43d

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3CT;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x443

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3CT;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public BqZ(LX/1J0;LX/3Sn;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p3, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/3CT;->A00:LX/05V;

    .line 12
    .line 13
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 14
    .line 15
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/0Yd;

    .line 20
    .line 21
    iget-wide v0, p1, LX/1J0;->A0E:J

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, LX/0Yd;->A06(LX/1J0;J)LX/0tk;

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 29
    .line 30
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {p1}, LX/1hk;->A0A(LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0Yd;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/0Yd;->A09(LX/1J0;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, LX/3CT;->A01:LX/05V;

    .line 52
    .line 53
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0l3;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LX/0l3;->A04(LX/1J0;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, LX/3AK;->A02:I

    .line 72
    .line 73
    if-eq v1, v0, :cond_3

    .line 74
    .line 75
    const-wide/16 v0, 0x4000

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-wide/16 v0, 0x200

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, LX/1J0;->A0F(J)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz p2, :cond_0

    .line 89
    .line 90
    const-class v0, LX/3CT;

    .line 91
    .line 92
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/0Yd;

    .line 108
    .line 109
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, LX/0Yd;->A0D:LX/0Jp;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    :try_start_0
    invoke-static {p1}, LX/1hk;->A0A(LX/1J0;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, p1}, LX/0Yd;->A00(LX/0t0;LX/1J0;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, p1}, LX/0Yd;->A09(LX/1J0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 138
    .line 139
    const-string v3, "message_ephemeral"

    .line 140
    .line 141
    const-string v2, "message_row_id = ?"

    .line 142
    .line 143
    invoke-static {p1}, LX/1al;->A1b(LX/1J0;)[Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "DELETE_EPHEMERAL_MESSAGE_FOR_ROW_ID_SQL"

    .line 148
    .line 149
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_1
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v1

    .line 157
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
.end method
