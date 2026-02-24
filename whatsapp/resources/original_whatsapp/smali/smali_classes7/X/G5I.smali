.class public final LX/G5I;
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
    const-string v2, "wa_last_entry_point"

    .line 5
    .line 6
    const-string v1, "entry_point_jid_index"

    .line 7
    .line 8
    const-string v0, "\n            CREATE UNIQUE INDEX IF NOT EXISTS entry_point_jid_index \n              ON wa_last_entry_point (jid)\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0LA;->Bsk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v4}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 12
    .line 13
    invoke-static {v4, v3}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v0, "entry_point_type"

    .line 18
    .line 19
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v2, v3, v1}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "entry_point_id"

    .line 25
    .line 26
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entry_point_time"

    .line 30
    .line 31
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 34
    .line 35
    invoke-static {v4, v0, v3}, LX/DYa;->A1D(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "first_entry_point_type"

    .line 39
    .line 40
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "wa_last_entry_point"

    .line 44
    .line 45
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
