.class public final LX/G5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghd;


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
    const-string v2, "wa_logging_entry_point"

    .line 5
    .line 6
    const-string v1, "logging_entry_point_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_jid_index ON wa_logging_entry_point (jid, entry_point_type)"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "logging_entry_point_lid_index"

    .line 14
    .line 15
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS logging_entry_point_lid_index ON wa_logging_entry_point (lid, entry_point_type)"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "logging_entry_point_timestamp_index"

    .line 21
    .line 22
    const-string v0, "CREATE INDEX IF NOT EXISTS logging_entry_point_timestamp_index ON wa_logging_entry_point (entry_point_type, timestamp)"

    .line 23
    .line 24
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "LoggingEntryPointTable/generateTable"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/0LF;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v5, v0}, LX/DYX;->A1X(LX/0LF;I)[LX/0LG;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 20
    .line 21
    invoke-static {v5, v3, v4}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v5, v1, v4}, LX/DYa;->A1B(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lid"

    .line 32
    .line 33
    invoke-static {v5, v1, v0, v4}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "entry_point_type"

    .line 37
    .line 38
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 44
    .line 45
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const-string v0, "timestamp"

    .line 53
    .line 54
    invoke-static {v5, v3, v0, v4, v2}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, "payload"

    .line 58
    .line 59
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 62
    .line 63
    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    .line 64
    .line 65
    invoke-static {v5, v4}, LX/DYZ;->A1B(LX/0LF;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "wa_logging_entry_point"

    .line 69
    .line 70
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
