.class public final LX/0re;
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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v3, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v1, v3, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v4

    .line 30
    .line 31
    const-string v0, "key"

    .line 32
    .line 33
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 36
    .line 37
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    iput-boolean v1, v3, LX/0LF;->A09:Z

    .line 40
    .line 41
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const-string v0, "value"

    .line 48
    .line 49
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 52
    .line 53
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 54
    .line 55
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    const-string v0, "smart_suggestions_key_value"

    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, LX/0L9;->Bsv(Ljava/lang/String;[LX/0LG;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
