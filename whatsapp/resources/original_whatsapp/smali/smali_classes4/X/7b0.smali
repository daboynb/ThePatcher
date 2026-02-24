.class public final LX/7b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3U7;


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
    const/16 v0, 0x324

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7b0;->A00:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public BqZ(LX/1J0;LX/3Sn;I)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/7b0;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0oK;

    .line 14
    .line 15
    invoke-static {p1}, LX/0oK;->A00(LX/1J0;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/0oK;->A00:LX/0Jp;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    .line 25
    .line 26
    const-string v4, "message_future"

    .line 27
    .line 28
    const-string v3, "message_row_id = ?"

    .line 29
    .line 30
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DELETE_MESSAGE_FUTURE_SQL"

    .line 40
    .line 41
    invoke-virtual {v5, v4, v3, v0, v2}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, LX/0t1;->close()V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const-class v0, LX/7b0;

    .line 50
    .line 51
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    :try_start_1
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_0
    return-void
    .line 67
.end method
