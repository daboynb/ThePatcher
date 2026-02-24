.class public final LX/6KN;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/07C;

.field public final A01:LX/0bJ;

.field public final A02:LX/1OJ;

.field public final A03:LX/7eJ;

.field public final A04:LX/7Hk;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/07C;LX/0bJ;LX/1OJ;LX/7eJ;LX/7Hk;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p5, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, LX/6KN;->A04:LX/7Hk;

    .line 7
    .line 8
    iput-object p1, p0, LX/6KN;->A00:LX/07C;

    .line 9
    .line 10
    iput-object p3, p0, LX/6KN;->A02:LX/1OJ;

    .line 11
    .line 12
    iput-object p4, p0, LX/6KN;->A03:LX/7eJ;

    .line 13
    .line 14
    iput-object p6, p0, LX/6KN;->A05:Ljava/io/File;

    .line 15
    .line 16
    iput-object p2, p0, LX/6KN;->A01:LX/0bJ;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6KN;->A02:LX/1OJ;

    .line 1
    .line 2
    iget-object v3, p0, LX/6KN;->A05:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/IXZ;->A02(Ljava/io/File;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/0JL;->A1L(Ljava/util/Collection;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/1VY;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LX/1VY;-><init>([BI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1OH;->A0r(LX/1VY;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6KN;->A00:LX/07C;

    .line 1
    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    new-instance v0, LX/7qn;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/7qn;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
