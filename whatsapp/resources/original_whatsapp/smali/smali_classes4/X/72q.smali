.class public final LX/72q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/72q;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xe06

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/72q;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0F()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/72q;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/72q;->A01()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    return v5

    .line 8
    :cond_0
    iget-object v0, p0, LX/72q;->A02:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0WZ;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0WZ;->A04()LX/ALJ;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    iget-object v0, p0, LX/72q;->A01:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/5iu;->A0S(LX/05V;)LX/0WY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/0WY;->A0J:LX/0Wt;

    .line 27
    .line 28
    iget-object v0, v0, LX/0Wt;->A01:LX/0Wc;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    :try_start_1
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 35
    .line 36
    const-string v1, "SELECT EXISTS(SELECT 1 FROM kyber_prekeys WHERE last_resort_key = 1 AND sent_to_server = 1)"

    .line 37
    .line 38
    const-string v0, "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey query failed"

    .line 52
    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :try_start_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "SignalKyberPreKeyStore/hasSentToServerLastResortKyberPreKey last resort kyber prekey exists: "

    .line 70
    .line 71
    invoke-static {v0, v1, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/ALJ;->close()V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 93
    :catchall_3
    :try_start_9
    move-exception v0

    .line 94
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 98
    :catchall_4
    move-exception v1

    .line 99
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100
    :catchall_5
    move-exception v0

    .line 101
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final A01()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/72q;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00I;

    .line 7
    .line 8
    const/16 v0, 0x52ce

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
