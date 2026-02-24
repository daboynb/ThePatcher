.class public final LX/2IR;
.super LX/88w;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/88w;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x38a

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2IR;->A02:LX/05V;

    .line 10
    .line 11
    const v0, 0x101f6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/1ab;->A0T()LX/05V;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2IR;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {}, LX/1ab;->A0g()LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2IR;->A01:LX/05V;

    .line 29
    .line 30
    const/16 v0, 0xb2

    .line 31
    .line 32
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2IR;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2IR;->A03:LX/05V;

    .line 43
    .line 44
    iput-object v1, p0, LX/2IR;->A05:LX/00q;

    .line 45
    .line 46
    return-void
.end method

.method private final A00()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/2IR;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1af;->A0e(LX/05V;)LX/0t1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    .line 7
    .line 8
    sget-object v1, LX/2bL;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "HIDDEN_LID_CHAT_COUNT"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/1ah;->A0A(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "count"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1ai;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/0t1;->close()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
.end method


# virtual methods
.method public A05()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IR;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0L4;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A06()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IR;->A05:LX/00q;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "delete_hidden_lid_threads"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0A()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IR;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public A0D()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2IR;->A03:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07t;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
    .line 15
.end method

.method public A0E()Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/2IR;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-direct {p0}, LX/2IR;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr v0, v1

    .line 16
    add-int/lit8 v7, v0, 0x1

    .line 17
    .line 18
    if-ltz v7, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, LX/2IR;->A04:LX/05V;

    .line 23
    .line 24
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 29
    .line 30
    sget-object v2, LX/2bL;->A00:Ljava/lang/String;

    .line 31
    .line 32
    new-array v1, v8, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "500"

    .line 35
    .line 36
    aput-object v0, v1, v6

    .line 37
    .line 38
    const-string v0, "DELETE_HIDDEN_LID_CHATS"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 44
    .line 45
    .line 46
    if-eq v5, v7, :cond_0

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-direct {p0}, LX/2IR;->A00()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "delete_hidden_lid_threads"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ": all hidden LID chats not deleted"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    return v8
    .line 85
    .line 86
    .line 87
    .line 88
.end method
