.class public final LX/G5B;
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
    const-string v2, "wa_group_descriptions"

    .line 5
    .line 6
    const-string v1, "wa_group_descriptions_jid_index"

    .line 7
    .line 8
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS wa_group_descriptions_jid_index ON wa_group_descriptions(jid)"

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
    invoke-static {v5}, LX/DYX;->A0b(LX/0LF;)LX/0LH;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 12
    .line 13
    invoke-static {v5, v4}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v0, "description"

    .line 18
    .line 19
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v5, v3, v4, v2}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "description_id"

    .line 25
    .line 26
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, LX/0LH;->A07:LX/0LH;

    .line 29
    .line 30
    invoke-static {v5, v1, v4}, LX/DYa;->A1C(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "description_time"

    .line 34
    .line 35
    invoke-static {v5, v1, v0, v4}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "description_setter_jid"

    .line 39
    .line 40
    invoke-static {v5, v3, v0, v4, v2}, LX/DYb;->A18(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "description_id_string"

    .line 44
    .line 45
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 48
    .line 49
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 50
    .line 51
    const-string v0, "\'\'"

    .line 52
    .line 53
    iput-object v0, v5, LX/0LF;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v4}, LX/DYZ;->A1B(LX/0LF;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "wa_group_descriptions"

    .line 59
    .line 60
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
