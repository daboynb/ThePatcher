.class public final LX/G65;
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
    const-string v2, "status_reporting_info_index"

    .line 5
    .line 6
    const-string v1, "\n        CREATE INDEX IF NOT EXISTS status_reporting_info_index \n        ON status_reporting_info (status_row_id);\n      "

    .line 7
    .line 8
    const-string v0, "status_reporting_info"

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
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v3, v0, [LX/0LG;

    .line 7
    .line 8
    invoke-static {v4}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v4, v2, v3}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "status_row_id"

    .line 16
    .line 17
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4, v2, v3}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v0, "reporting_tag"

    .line 24
    .line 25
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 28
    .line 29
    invoke-static {v4, v0, v3, v1}, LX/DYa;->A1G(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "stanza_id"

    .line 33
    .line 34
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 37
    .line 38
    invoke-static {v4, v0, v3}, LX/DYa;->A1D(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "send_timestamp"

    .line 42
    .line 43
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "receive_timestamp"

    .line 47
    .line 48
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "receive_flow"

    .line 52
    .line 53
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "status_entity_type"

    .line 57
    .line 58
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A14(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "status_reporting_info"

    .line 62
    .line 63
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
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
    const-string v0, "status_reporting_info"

    .line 5
    .line 6
    invoke-static {p1, v0, v0}, LX/DYa;->A1H(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
