.class public final LX/G5s;
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
    const-string v1, "crossposting_session_id_index"

    .line 5
    .line 6
    const-string v0, "\n          CREATE INDEX IF NOT EXISTS crossposting_session_id_index \n          ON status_crossposting_v2 (crossposting_session_id);\n        "

    .line 7
    .line 8
    const-string v2, "status_crossposting_v2"

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "crossposting_state_index"

    .line 14
    .line 15
    const-string v0, "CREATE INDEX IF NOT EXISTS crossposting_state_index ON status_crossposting_v2 (state);"

    .line 16
    .line 17
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
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
    const-string v0, "status_row_id"

    .line 8
    .line 9
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    invoke-static {v4, v2, v3}, LX/DYa;->A1F(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "crossposting_session_id"

    .line 17
    .line 18
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 21
    .line 22
    invoke-static {v4, v1, v3}, LX/DYa;->A1B(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "crossposting_status_unique_id"

    .line 26
    .line 27
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "state"

    .line 31
    .line 32
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "media_path"

    .line 36
    .line 37
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "status_crossposting_v2"

    .line 41
    .line 42
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
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
    const-string v0, "status_crossposting_v2"

    .line 5
    .line 6
    invoke-static {p1, v0, v0}, LX/DYa;->A1H(LX/0LB;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
