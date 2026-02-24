.class public final LX/0RM;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v3, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "message_row_id"

    .line 13
    .line 14
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v2, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v4, LX/0LF;->A08:Z

    .line 22
    .line 23
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v3, v5

    .line 28
    .line 29
    const-string v0, "chat_row_id"

    .line 30
    .line 31
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 34
    .line 35
    iput-boolean v1, v4, LX/0LF;->A09:Z

    .line 36
    .line 37
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const-string v0, "prompts"

    .line 44
    .line 45
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 48
    .line 49
    iput-object v0, v4, LX/0LF;->A00:LX/0LH;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const-string v0, "impression_logged"

    .line 59
    .line 60
    iput-object v0, v4, LX/0LF;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, v4, LX/0LF;->A00:LX/0LH;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, LX/0LF;->A03(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, LX/0LF;->A00()LX/0LG;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x3

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const-string v0, "bot_message_prompts"

    .line 75
    .line 76
    invoke-interface {p1, v0, v3}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
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
    const-string v1, "bot_message_prompts"

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
