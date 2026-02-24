.class public final LX/G62;
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "status_privacy_custom_list"

    .line 5
    .line 6
    const-string v2, "\n      CREATE UNIQUE INDEX IF NOT EXISTS status_privacy_custom_list_list_id_index\n      ON status_privacy_custom_list(list_id)\n        "

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "status_privacy_custom_list_list_id_index"

    .line 10
    .line 11
    invoke-interface {p2, v3, v0, v2, v1}, LX/0LA;->Bsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/DYY;->A0V(Ljava/lang/Object;)LX/0LF;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v0, 0x6

    .line 6
    new-array v4, v0, [LX/0LG;

    .line 7
    .line 8
    invoke-static {v5}, LX/DYX;->A0c(LX/0LF;)LX/0LH;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v5, v3, v4}, LX/DYa;->A1E(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "list_id"

    .line 16
    .line 17
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 21
    .line 22
    sget-object v1, LX/0LH;->A0B:LX/0LH;

    .line 23
    .line 24
    iput-object v1, v5, LX/0LF;->A00:LX/0LH;

    .line 25
    .line 26
    invoke-static {v5, v4, v2}, LX/DYX;->A1F(LX/0LF;[Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "name"

    .line 30
    .line 31
    invoke-static {v5, v1, v0, v4}, LX/DYa;->A0z(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "emoji"

    .line 35
    .line 36
    invoke-static {v5, v1, v0, v4}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "is_selected"

    .line 40
    .line 41
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v2, v5, LX/0LF;->A06:Z

    .line 44
    .line 45
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, LX/DYZ;->A1A(LX/0LF;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "member_jids"

    .line 54
    .line 55
    invoke-static {v5, v1, v0, v4}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "status_privacy_custom_list"

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
