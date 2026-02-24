.class public final LX/2jm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0nh;

.field public final A04:LX/0To;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0g()LX/0To;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2jm;->A04:LX/0To;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0h()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2jm;->A01:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x150b

    .line 16
    .line 17
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0nh;

    .line 22
    .line 23
    iput-object v0, p0, LX/2jm;->A03:LX/0nh;

    .line 24
    .line 25
    const/16 v0, 0x1087

    .line 26
    .line 27
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2jm;->A00:LX/05V;

    .line 32
    .line 33
    const/16 v0, 0x1086

    .line 34
    .line 35
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2jm;->A02:LX/05V;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/1Nc;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2jm;->A02:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/2hk;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Nc;->A00:LX/1Us;

    .line 13
    .line 14
    iget-object v1, v0, LX/1Ur;->A02:LX/1N6;

    .line 15
    .line 16
    check-cast v1, LX/1Ve;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "MessageCallLogStore/insertOrUpdateMessageCallLog call log is null"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, v2, LX/2hk;->A00:LX/0Jp;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :try_start_0
    invoke-static {}, LX/1ai;->A08()Landroid/content/ContentValues;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, LX/1ak;->A0s(Landroid/content/ContentValues;LX/1J0;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "call_log_row_id"

    .line 40
    .line 41
    iget-wide v0, v1, LX/1Ve;->A00:J

    .line 42
    .line 43
    invoke-static {v3, v2, v0, v1}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    .line 47
    .line 48
    const-string v1, "message_call_log"

    .line 49
    .line 50
    const-string v0, "INSERT_OR_UPDATE_CALL_LOG_MESSAGE"

    .line 51
    .line 52
    invoke-static {v3, v2, v1, v0}, LX/1ah;->A06(Landroid/content/ContentValues;LX/0L3;Ljava/lang/String;Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "MessageCallLogStore/insertOrUpdateMessageCallLog/insert error, rowId="

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, LX/1am;->A0x(LX/1J0;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
.end method
