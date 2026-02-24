.class public final LX/9ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9oo;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/07B;

.field public final A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9ec;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/9ec;->A03:LX/00V;

    .line 9
    .line 10
    iput-object p2, p0, LX/9ec;->A02:LX/07B;

    .line 11
    .line 12
    new-instance v0, LX/9oo;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3}, LX/9oo;-><init>(Landroid/content/Context;LX/07B;LX/00V;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9ec;->A00:LX/9oo;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A00(LX/9jN;LX/9jN;)Z
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/92M;

    .line 2
    .line 3
    sget-object v0, LX/92M;->A05:LX/92M;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v2, v3

    .line 7
    .line 8
    sget-object v1, LX/92M;->A02:LX/92M;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/92M;->A04:LX/92M;

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/92M;->A03:LX/92M;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/9jN;->A02:LX/92M;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p1, LX/9jN;->A02:LX/92M;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
    .line 44
.end method
