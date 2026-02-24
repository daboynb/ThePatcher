.class public final LX/2s0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Ao;

.field public final A02:LX/0BD;

.field public final A03:LX/075;

.field public final A04:LX/0Jp;

.field public final A05:LX/0Vg;

.field public final A06:LX/0Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aj;->A0R()LX/0Vg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2s0;->A05:LX/0Vg;

    .line 8
    .line 9
    invoke-static {}, LX/1aj;->A0I()LX/0BD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2s0;->A02:LX/0BD;

    .line 14
    .line 15
    const/16 v0, 0x473

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Ao;

    .line 22
    .line 23
    iput-object v0, p0, LX/2s0;->A01:LX/0Ao;

    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2s0;->A03:LX/075;

    .line 30
    .line 31
    invoke-static {}, LX/1af;->A0i()LX/0Jp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2s0;->A04:LX/0Jp;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0h()LX/0Nk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2s0;->A06:LX/0Nk;

    .line 42
    .line 43
    const/16 v0, 0x19a6

    .line 44
    .line 45
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2s0;->A00:LX/05V;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A00(LX/2s0;LX/1Ob;LX/0Fq;Z)LX/1Lh;
    .locals 12

    .line 0
    iget-wide v8, p1, LX/1J0;->A0i:J

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2s0;->A06:LX/0Nk;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v10

    .line 10
    :goto_0
    iget-object v0, p0, LX/2s0;->A04:LX/0Jp;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/16 v10, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    :try_start_0
    iget-object v5, p0, LX/2s0;->A01:LX/0Ao;

    .line 21
    .line 22
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x5d

    .line 26
    .line 27
    move p0, p3

    .line 28
    invoke-virtual/range {v5 .. v12}, LX/0Ao;->A04(LX/0sz;IJJZ)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4, v7}, LX/1Rf;->A01(Landroid/database/Cursor;I)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5, v4, v1}, LX/0Ao;->A06(Landroid/database/Cursor;Ljava/util/HashMap;)LX/1Lg;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v0, v3, LX/1Lh;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "EventResponseMessageManager/getEventResponseMessageBySender unexpected fMessageAddOn "

    .line 56
    .line 57
    invoke-static {v3, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual {v5, v4, v3, v1}, LX/0Ao;->A0A(Landroid/database/Cursor;LX/1Lg;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, LX/1Lh;

    .line 65
    .line 66
    invoke-static {p1}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/7HR;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, LX/1Lg;->A05:LX/7HR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    :goto_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_5
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 104
    :catchall_3
    move-exception v0

    .line 105
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
