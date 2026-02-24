.class public final LX/0UW;
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
    new-instance v2, LX/0LF;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [LX/0LG;

    .line 11
    .line 12
    const-string v0, "_id"

    .line 13
    .line 14
    iput-object v0, v2, LX/0LF;->A02:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, LX/0LH;->A07:LX/0LH;

    .line 17
    .line 18
    iput-object v5, v2, LX/0LF;->A00:LX/0LH;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput-boolean v4, v2, LX/0LF;->A08:Z

    .line 22
    .line 23
    iput-boolean v4, v2, LX/0LF;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v2}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v6

    .line 30
    .line 31
    invoke-static {v1}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/0LF;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [LX/0LG;

    .line 42
    .line 43
    const-string v0, "path"

    .line 44
    .line 45
    iput-object v0, v2, LX/0LF;->A02:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 48
    .line 49
    iput-object v0, v2, LX/0LF;->A00:LX/0LH;

    .line 50
    .line 51
    iput-boolean v4, v2, LX/0LF;->A09:Z

    .line 52
    .line 53
    invoke-virtual {v2}, LX/0LF;->A00()LX/0LG;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, v6

    .line 58
    .line 59
    const-string v0, "ref_count"

    .line 60
    .line 61
    iput-object v0, v2, LX/0LF;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v5, v2, LX/0LF;->A00:LX/0LH;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/0LF;->A00()LX/0LG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v4

    .line 70
    .line 71
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    const-string v0, "media_refs"

    .line 79
    .line 80
    invoke-interface {p1, v0, v3}, LX/0L9;->Bst(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
