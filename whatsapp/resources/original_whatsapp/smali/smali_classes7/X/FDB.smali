.class public final LX/FDB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/ERH;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0M()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0xce0

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FDB;->A01:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FDB;->A00:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0x99b

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/Gbv;

    .line 28
    .line 29
    iget-object v0, p0, LX/FDB;->A01:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/0VP;

    .line 36
    .line 37
    iget-object v0, p0, LX/FDB;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/5iu;->A0P(LX/05V;)LX/07T;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v5, LX/GUn;->A00:LX/GUn;

    .line 44
    .line 45
    new-instance v0, LX/ERH;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, LX/ERH;-><init>(LX/00q;LX/07T;LX/0VP;LX/Gbv;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FDB;->A02:LX/ERH;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method


# virtual methods
.method public final A00(LX/FMZ;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/FDB;->A02:LX/ERH;

    .line 1
    .line 2
    :try_start_0
    iget-object v0, v3, LX/ERH;->A03:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/FIW;

    .line 9
    .line 10
    iget-object v0, v3, LX/ERH;->A02:LX/Gbv;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/Gbv;->CAl(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/FIW;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, v1, LX/FIW;->A00:LX/0I6;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :goto_0
    invoke-static {v3}, LX/1ag;->A0V(LX/0VL;)LX/0t1;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catch LX/ElM; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 40
    .line 41
    .line 42
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v0, "jid"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "lid"

    .line 53
    .line 54
    invoke-virtual {v5, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "entry_point_type"

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "timestamp"

    .line 68
    .line 69
    iget-object v0, v3, LX/ERH;->A01:LX/07T;

    .line 70
    .line 71
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v5, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    const-string v0, "payload"

    .line 79
    .line 80
    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v8}, LX/ERH;->A08(LX/0t0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    invoke-static {v4, v7}, LX/ERH;->A08(LX/0t0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-string v0, "wa_logging_entry_point"

    .line 92
    .line 93
    invoke-static {v5, v4, v0}, LX/0VL;->A00(Landroid/content/ContentValues;LX/0t0;Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v3}, LX/ERH;->A06(LX/0t0;LX/ERH;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_4
    .catch LX/ElM; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_6
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 118
    :catchall_3
    :try_start_8
    move-exception v0

    .line 119
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_8
    .catch LX/ElM; {:try_start_8 .. :try_end_8} :catch_0

    .line 123
    :catch_0
    move-exception v1

    .line 124
    const-string v0, "saveObject"

    .line 125
    .line 126
    invoke-virtual {v3, v1, v0}, LX/ERH;->A0O(LX/ElM;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method
