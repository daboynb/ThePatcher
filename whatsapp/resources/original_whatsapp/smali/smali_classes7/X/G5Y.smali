.class public final LX/G5Y;
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
    const-string v2, "quick_promotion_payload"

    .line 5
    .line 6
    const-string v1, "quick_promotion_payload_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS quick_promotion_payload_index \n            ON quick_promotion_payload (\n              surface_id, \n              trigger_id\n            )\n        "

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
    const-string v0, "surface_id"

    .line 8
    .line 9
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 12
    .line 13
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 14
    .line 15
    invoke-static {v4, v3}, LX/DYa;->A1Z(LX/0LF;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v0, "trigger_id"

    .line 20
    .line 21
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 24
    .line 25
    invoke-static {v4, v1, v3, v2}, LX/DYZ;->A19(LX/0LF;LX/0LH;[Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "trigger_context"

    .line 29
    .line 30
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "qp_details"

    .line 34
    .line 35
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 38
    .line 39
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 40
    .line 41
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 42
    .line 43
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x3

    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    const-string v0, "insertion_time"

    .line 51
    .line 52
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, LX/0LH;->A05:LX/0LH;

    .line 55
    .line 56
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 57
    .line 58
    iput-boolean v2, v4, LX/0LF;->A06:Z

    .line 59
    .line 60
    invoke-static {v4, v3}, LX/DYZ;->A1A(LX/0LF;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "quick_promotion_payload"

    .line 64
    .line 65
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
