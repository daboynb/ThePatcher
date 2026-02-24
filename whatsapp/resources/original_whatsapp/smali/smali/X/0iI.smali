.class public final LX/0iI;
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
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

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
    const/4 v0, 0x4

    .line 10
    new-array v4, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v5, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v1

    .line 28
    .line 29
    const-string v0, "response_count"

    .line 30
    .line 31
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, LX/0LF;->A03(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v4, v2

    .line 43
    .line 44
    const-string v0, "response_read_count"

    .line 45
    .line 46
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, LX/0LF;->A03(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v1, v4, v0

    .line 59
    .line 60
    const-string v0, "is_enabled"

    .line 61
    .line 62
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, LX/0LF;->A03(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v1, v4, v0

    .line 75
    .line 76
    const-string v0, "message_question"

    .line 77
    .line 78
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public bridge synthetic ANp(LX/0LB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "message_question"

    .line 5
    .line 6
    invoke-static {v1}, LX/0LK;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0LB;->Bsx(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
