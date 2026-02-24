.class public final LX/3Bw;
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
    const/16 v0, 0x344

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Bw;->A00:LX/05V;

    .line 10
    .line 11
    return-void
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
    invoke-static {p1}, LX/7A6;->A00(LX/1J0;)LX/7aC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Bw;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3FR;

    .line 17
    .line 18
    iget-wide v1, p1, LX/1J0;->A0i:J

    .line 19
    .line 20
    iget-object v0, v0, LX/3FR;->A00:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {}, LX/1ai;->A08()Landroid/content/ContentValues;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "message_row_id"

    .line 31
    .line 32
    invoke-static {v4, v0, v1, v2}, LX/1ah;->A0x(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v1, "show_mm_disclosure"

    .line 36
    .line 37
    iget v0, v3, LX/7aC;->A00:I

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/1ah;->A0w(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    .line 43
    .line 44
    const-string v2, "data_sharing_disclosure_metadata"

    .line 45
    .line 46
    const-string v1, "INSERT_OR_UPDATE_DATA_SHARING_DISCLOSURE_METADATA"

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const-class v0, LX/3Bw;

    .line 58
    .line 59
    invoke-static {v0}, LX/1al;->A0Q(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
