.class public final LX/3CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U7;
.implements LX/870;


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
    invoke-static {}, LX/1ah;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3CO;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3CO;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x11af

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3CO;->A02:LX/05V;

    .line 22
    .line 23
    return-void
.end method

.method private final A00(LX/1J0;Z)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/2vz;->A02(LX/1J0;)LX/3Al;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/3CO;->A02:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/3Fe;

    .line 13
    .line 14
    iget-wide v1, v7, LX/3Al;->A00:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, LX/3Fe;->A00:LX/0Jp;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, LX/1ag;->A05(I)Landroid/content/ContentValues;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v0, "child_message_row_id"

    .line 34
    .line 35
    iget-wide v3, p1, LX/1J0;->A0i:J

    .line 36
    .line 37
    invoke-static {v8, v0, v3, v4}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    const-string v0, "parent_message_row_id"

    .line 41
    .line 42
    invoke-static {v8, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    const-string v3, "association_type"

    .line 46
    .line 47
    iget-object v0, v7, LX/3Al;->A01:LX/0nf;

    .line 48
    .line 49
    iget v0, v0, LX/0nf;->value:I

    .line 50
    .line 51
    invoke-static {v8, v3, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 55
    .line 56
    const-string v4, "message_association"

    .line 57
    .line 58
    const-string v3, "insertIntoMessageAssociationTable/INSERT_MESSAGE_ASSOCIATION_MESSAGES"

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {v5, v4, v3, v8, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_0
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/3CO;->A00:LX/05V;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LX/1al;->A0L(LX/05V;J)LX/1J0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LX/3CO;->A01:LX/05V;

    .line 84
    .line 85
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0cW;

    .line 90
    .line 91
    iget-object v1, v7, LX/3Al;->A01:LX/0nf;

    .line 92
    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, p1, v2, v1}, LX/0cW;->CDQ(LX/1J0;LX/1J0;LX/0nf;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    check-cast v0, LX/0cX;

    .line 100
    .line 101
    iget-object v0, v0, LX/0cX;->A0B:LX/00j;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/3Vd;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, p1, v2}, LX/3Vd;->CDW(LX/1J0;LX/1J0;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public BqV(LX/1J0;LX/3Sn;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/3CO;->A00(LX/1J0;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-class v0, LX/3CO;

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public BqZ(LX/1J0;LX/3Sn;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, LX/3CO;->A00(LX/1J0;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-class v0, LX/3CO;

    .line 10
    .line 11
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
