.class public final LX/G64;
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
    const-string v2, "status_reporting_content_index"

    .line 5
    .line 6
    const-string v1, "\n        CREATE INDEX IF NOT EXISTS status_reporting_content_index \n        ON status_reporting_content (reporting_info_row_id);\n      "

    .line 7
    .line 8
    const-string v0, "status_reporting_content"

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
    const/4 v0, 0x7

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
    const-string v0, "reporting_info_row_id"

    .line 15
    .line 16
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4, v2, v3}, LX/DYa;->A1A(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "reporting_token"

    .line 22
    .line 23
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, LX/0LH;->A02:LX/0LH;

    .line 26
    .line 27
    invoke-static {v4, v1, v3}, LX/DYa;->A1C(LX/0LF;LX/0LH;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "reporting_token_content"

    .line 31
    .line 32
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A10(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "reporting_token_version"

    .line 36
    .line 37
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A11(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "receive_timestamp"

    .line 41
    .line 42
    invoke-static {v4, v2, v0, v3}, LX/DYa;->A12(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "reporting_token_key"

    .line 46
    .line 47
    invoke-static {v4, v1, v0, v3}, LX/DYa;->A13(LX/0LF;LX/0LH;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "status_reporting_content"

    .line 51
    .line 52
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "status_reporting_content"

    .line 5
    .line 6
    const-string v1, "reporting_info_row_id = old.row_id"

    .line 7
    .line 8
    const-string v0, "status_reporting_info"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0LL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
