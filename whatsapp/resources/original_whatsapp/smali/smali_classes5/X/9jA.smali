.class public final LX/9jA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lq;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/9lq;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/9lq;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/9jA;->A00:LX/9lq;

    .line 10
    .line 11
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/9jA;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9jA;->A02:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/9jA;LX/9jf;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/9jA;->A01()LX/9ov;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, LX/9jf;->A04(LX/9ov;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A01()LX/9ov;
    .locals 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-lt v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/9jA;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :goto_0
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    iget-object v2, p0, LX/9jA;->A00:LX/9lq;

    .line 15
    .line 16
    iget-object v3, p0, LX/9jA;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v9, p0, LX/9jA;->A04:Z

    .line 19
    .line 20
    const/16 v0, 0x17

    .line 21
    .line 22
    if-lt v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/9jA;->A06:Z

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v10, 0x0

    .line 30
    :cond_1
    iget-boolean v11, p0, LX/9jA;->A03:Z

    .line 31
    .line 32
    iget-boolean v12, p0, LX/9jA;->A05:Z

    .line 33
    .line 34
    new-instance v1, LX/9ov;

    .line 35
    .line 36
    move-wide v7, v5

    .line 37
    invoke-direct/range {v1 .. v12}, LX/9ov;-><init>(LX/9lq;Ljava/lang/Integer;Ljava/util/Set;JJZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    sget-object v4, LX/0sv;->A00:LX/0sv;

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/9jA;->A06:Z

    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final A03(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/990;->A00(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 17
    .line 18
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance v0, LX/9lq;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/9lq;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/9jA;->A00:LX/9lq;

    .line 29
    .line 30
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, LX/9jA;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p2, p0, LX/9jA;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/9jA;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/9lq;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX/9lq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9jA;->A00:LX/9lq;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
