.class public final LX/0rJ;
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
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v5, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v0, v6, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v6, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v4, v6, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v5, v1

    .line 30
    .line 31
    sget-object v3, LX/0LH;->A0B:LX/0LH;

    .line 32
    .line 33
    const-string v2, "UNIQUE NOT NULL"

    .line 34
    .line 35
    const-string v1, "title"

    .line 36
    .line 37
    new-instance v0, LX/0LG;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/0LG;-><init>(LX/0LH;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    aput-object v0, v5, v4

    .line 43
    .line 44
    const-string v0, "content"

    .line 45
    .line 46
    iput-object v0, v6, LX/0LF;->A02:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v6, LX/0LF;->A00:LX/0LH;

    .line 49
    .line 50
    iput-boolean v4, v6, LX/0LF;->A06:Z

    .line 51
    .line 52
    invoke-virtual {v6}, LX/0LF;->A00()LX/0LG;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object v1, v5, v0

    .line 58
    .line 59
    const-string v0, "quick_replies"

    .line 60
    .line 61
    invoke-interface {p1, v0, v5}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
