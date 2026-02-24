.class public final LX/0bw;
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
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v5, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v5, LX/0LF;->A06:Z

    .line 24
    .line 25
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v6

    .line 30
    .line 31
    const-string v0, "video_content_url"

    .line 32
    .line 33
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, LX/0LH;->A0B:LX/0LH;

    .line 36
    .line 37
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v1, v5, LX/0LF;->A06:Z

    .line 40
    .line 41
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v4, v1

    .line 46
    .line 47
    const-string v0, "is_muted"

    .line 48
    .line 49
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v5, LX/0LF;->A00:LX/0LH;

    .line 52
    .line 53
    iput-boolean v1, v5, LX/0LF;->A06:Z

    .line 54
    .line 55
    invoke-virtual {v5, v6}, LX/0LF;->A03(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    const-string v0, "caption"

    .line 66
    .line 67
    iput-object v0, v5, LX/0LF;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v5, LX/0LF;->A00:LX/0LH;

    .line 70
    .line 71
    invoke-virtual {v5}, LX/0LF;->A00()LX/0LG;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const-string v0, "message_inline_video_metadata"

    .line 79
    .line 80
    invoke-interface {p1, v0, v4}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    const-string v1, "message_inline_video_metadata"

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
