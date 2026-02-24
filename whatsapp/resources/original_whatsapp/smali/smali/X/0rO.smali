.class public final LX/0rO;
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
.method public synthetic ANj(LX/0L7;LX/0LA;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic ANn(LX/0L9;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v4, v0, [LX/0LG;

    .line 11
    .line 12
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 13
    .line 14
    const-string v2, "NOT NULL PRIMARY KEY"

    .line 15
    .line 16
    const-string v1, "message_row_id"

    .line 17
    .line 18
    new-instance v0, LX/0LG;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LX/0LG;-><init>(LX/0LH;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    aput-object v0, v4, v6

    .line 24
    .line 25
    const-string v0, "element_type"

    .line 26
    .line 27
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 30
    .line 31
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const-string v0, "element_content"

    .line 39
    .line 40
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 43
    .line 44
    iput-object v0, v5, LX/0LF;->A00:LX/0LH;

    .line 45
    .line 46
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const-string v0, "message_quoted_ui_elements"

    .line 54
    .line 55
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "message_quoted_ui_elements"

    .line 5
    .line 6
    const-string v2, "message_row_id=old.message_row_id"

    .line 7
    .line 8
    const-string v1, "message_quoted"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v3, v0, v2}, LX/0LL;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v3, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
