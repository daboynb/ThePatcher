.class public final LX/0UR;
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
    const-string v4, "media_hash_thumbnail"

    .line 5
    .line 6
    new-instance v3, LX/0LF;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [LX/0LG;

    .line 13
    .line 14
    const-string v0, "media_hash"

    .line 15
    .line 16
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/0LH;->A0B:LX/0LH;

    .line 19
    .line 20
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v3, LX/0LF;->A08:Z

    .line 24
    .line 25
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v5

    .line 30
    .line 31
    const-string v0, "thumbnail"

    .line 32
    .line 33
    iput-object v0, v3, LX/0LF;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, LX/0LH;->A02:LX/0LH;

    .line 36
    .line 37
    iput-object v0, v3, LX/0LF;->A00:LX/0LH;

    .line 38
    .line 39
    invoke-virtual {v3}, LX/0LF;->A00()LX/0LG;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v4, v0}, LX/0L9;->Bst(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public synthetic ANp(LX/0LB;)V
    .locals 0

    .line 0
    return-void
.end method
