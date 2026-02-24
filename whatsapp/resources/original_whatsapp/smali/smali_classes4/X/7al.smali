.class public final LX/7al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/870;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x32b

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7al;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/7aD;

    .line 5
    .line 6
    invoke-static {p1, v1}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7aD;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/7al;->A00:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/7i9;

    .line 21
    .line 22
    invoke-static {p1, v1}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/7aD;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/7i9;->A00:LX/0Jp;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :try_start_0
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5, p1}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "question_text"

    .line 44
    .line 45
    iget-object v0, v2, LX/7aD;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "question_message_type"

    .line 51
    .line 52
    iget-object v0, v2, LX/7aD;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "response_text"

    .line 58
    .line 59
    iget-object v0, v2, LX/7aD;->A04:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "server_question_id"

    .line 65
    .line 66
    iget-object v0, v2, LX/7aD;->A02:Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    .line 72
    .line 73
    const-string v2, "question_reply_quoted_message"

    .line 74
    .line 75
    const-string v1, "INSERT_QUESTION_REPLY_QUOTED_MESSAGE"

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    .line 94
    const-class v0, LX/7al;

    .line 95
    .line 96
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0

    .line 101
    :cond_1
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
