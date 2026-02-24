.class public final LX/39X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


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
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/39X;->A02:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/39X;->A00:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x4201

    .line 16
    .line 17
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/39X;->A01:LX/05V;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DefenseModeQuarantine"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BMJ()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/39X;->A02:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v6

    .line 6
    iget-object v0, p0, LX/39X;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x559e

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1af;->A08(LX/00I;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v6, v0

    .line 19
    iget-object v0, p0, LX/39X;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3Fk;

    .line 26
    .line 27
    iget-object v0, v0, LX/3Fk;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/1al;->A0I(LX/05V;)LX/0t1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    .line 34
    .line 35
    const-string v3, "message_quarantine"

    .line 36
    .line 37
    const-string v2, "timestamp< ?"

    .line 38
    .line 39
    invoke-static {v6, v7}, LX/1am;->A1G(J)[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "QUARANTINE_DELETE_OLDER_THAN"

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, LX/0t1;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
