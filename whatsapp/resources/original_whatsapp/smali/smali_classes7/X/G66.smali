.class public final LX/G66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "status_seen_receipt_index"

    .line 5
    .line 6
    const-string v1, "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_seen_receipt_index \n        ON status_seen_receipt (status_row_id, receipt_user_jid);\n      "

    .line 7
    .line 8
    const-string v0, "status_seen_receipt"

    .line 9
    .line 10
    invoke-interface {p2, v0, v2, v1}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v3, v0, [LX/0LG;

    .line 6
    .line 7
    invoke-static {v4}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v4, v2, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "status_row_id"

    .line 15
    .line 16
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, LX/DYa;->A1B(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "receipt_user_jid"

    .line 22
    .line 23
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 26
    .line 27
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/0LF;->A06:Z

    .line 31
    .line 32
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const-string v0, "received_timestamp"

    .line 40
    .line 41
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "seen_timestamp"

    .line 45
    .line 46
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "status_seen_receipt"

    .line 50
    .line 51
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "status_seen_receipt"

    .line 5
    .line 6
    invoke-static {p1, v0, v0}, LX/DYa;->A1H(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
