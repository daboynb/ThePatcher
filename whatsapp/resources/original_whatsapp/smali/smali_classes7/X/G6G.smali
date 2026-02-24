.class public final LX/G6G;
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
    const-string v2, "connection_lid_index"

    .line 5
    .line 6
    const-string v1, "\n            CREATE INDEX IF NOT EXISTS connection_lid_index\n            ON paa_connection (connection_lid)\n            "

    .line 7
    .line 8
    const-string v0, "paa_connection"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v4, v0, [LX/0LG;

    .line 6
    .line 7
    const-string v0, "connection_id"

    .line 8
    .line 9
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    invoke-static {v5, v3, v4}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "connection_lid"

    .line 17
    .line 18
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 21
    .line 22
    invoke-static {v5, v2, v4}, LX/DYa;->A1Y(LX/0LF;LX/0LH;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "role"

    .line 27
    .line 28
    invoke-static {v5, v3, v0, v4, v1}, LX/DYb;->A16(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "link_ts"

    .line 32
    .line 33
    invoke-static {v5, v3, v0, v4}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "connection_pn_jid"

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v4}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "graduation_ts"

    .line 42
    .line 43
    invoke-static {v5, v3, v0, v4}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "paa_connection"

    .line 47
    .line 48
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
