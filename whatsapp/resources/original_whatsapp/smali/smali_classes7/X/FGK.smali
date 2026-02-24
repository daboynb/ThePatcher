.class public final LX/FGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FVh;

.field public A02:Z

.field public final A03:LX/1bW;

.field public final A04:Ljava/lang/String;

.field public final synthetic A05:LX/DgK;


# direct methods
.method public constructor <init>(LX/7ox;LX/DgK;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/FGK;->A05:LX/DgK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p5, p0, LX/FGK;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/FGK;->A04:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/FVh;->A02:LX/FVh;

    .line 10
    .line 11
    iput-object v0, p0, LX/FGK;->A01:LX/FVh;

    .line 12
    .line 13
    new-instance v0, LX/1bW;

    .line 14
    .line 15
    invoke-direct {v0, p4}, LX/1bW;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/FGK;->A03:LX/1bW;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :goto_0
    iget-object v0, p2, LX/DgK;->A0L:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, LX/7ox;->A02()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_1
    iput-boolean v0, p0, LX/FGK;->A02:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v2, v1, LX/7ow;->A05:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p2}, LX/DgK;->A0Y()LX/7ow;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A00(LX/7ow;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/FGK;->A03:LX/1bW;

    .line 2
    .line 3
    invoke-static {v2}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/FVh;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, LX/FVh;-><init>(Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FGK;->A01:LX/FVh;

    .line 18
    .line 19
    iget-object v1, p1, LX/7ow;->A03:LX/07t;

    .line 20
    .line 21
    iget-object v0, p1, LX/7ow;->A04:LX/0Fq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/FGK;->A02:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FGK;->A05:LX/DgK;

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/DgK;->A01(LX/FGK;LX/DgK;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A01(LX/7ow;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/FGK;->A03:LX/1bW;

    .line 2
    .line 3
    invoke-static {v3}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v3}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v4

    .line 22
    :cond_0
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance v0, LX/FVh;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/FVh;-><init>(Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/FGK;->A01:LX/FVh;

    .line 30
    .line 31
    iget-object v1, p1, LX/7ow;->A03:LX/07t;

    .line 32
    .line 33
    iget-object v0, p1, LX/7ow;->A04:LX/0Fq;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-boolean v4, p0, LX/FGK;->A02:Z

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FGK;->A05:LX/DgK;

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/DgK;->A01(LX/FGK;LX/DgK;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0
    .line 57
    .line 58
.end method
