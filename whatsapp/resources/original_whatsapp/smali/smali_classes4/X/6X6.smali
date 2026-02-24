.class public final LX/6X6;
.super LX/6Nv;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Nv;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5is;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6X6;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xd3e

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6X6;->A01:LX/05V;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public A04(LX/7ZR;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/6Nv;->A04(LX/7ZR;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6X6;->A01:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/7i5;

    .line 10
    .line 11
    check-cast p1, LX/6N1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/7ZR;->A02(LX/7ZR;)Landroid/content/ContentValues;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v3, p1, LX/6N1;->A01:LX/1VY;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget v0, v3, LX/1VY;->A00:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    const-string v0, "background_color"

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, LX/1VY;->A09:[B

    .line 42
    .line 43
    :cond_0
    const-string v0, "waveform"

    .line 44
    .line 45
    invoke-static {v5, v0, v2}, LX/5lN;->A03(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/7i5;->A00:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/1al;->A0H(LX/05V;)LX/0t1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :goto_2
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABB()LX/1CX;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    :try_start_1
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 66
    .line 67
    const-string v1, "voice_data"

    .line 68
    .line 69
    const-string v0, "INSERT_OR_UPDATE_STATUS_VOICE_DATA"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v3}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public A05(LX/7ZR;LX/6fJ;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/6Nv;->A05(LX/7ZR;LX/6fJ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
