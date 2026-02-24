.class public LX/7oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5jA;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7oY;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7oY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bg3(LX/77o;)V
    .locals 10

    .line 0
    iget v0, p0, LX/7oY;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/7oY;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/5jA;

    .line 7
    .line 8
    iget-boolean v1, p1, LX/77o;->A02:Z

    .line 9
    .line 10
    iget-boolean v0, p1, LX/77o;->A04:Z

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/5jA;->A03(LX/5jA;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, LX/7oY;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/5jA;

    .line 19
    .line 20
    iget-object v0, v1, LX/5jA;->A00:LX/799;

    .line 21
    .line 22
    iget-boolean v5, p1, LX/77o;->A02:Z

    .line 23
    .line 24
    iget-boolean v6, p1, LX/77o;->A04:Z

    .line 25
    .line 26
    iget-object v3, p1, LX/77o;->A00:LX/6gO;

    .line 27
    .line 28
    iget-object v4, p1, LX/77o;->A01:LX/6gO;

    .line 29
    .line 30
    iget-boolean v7, p1, LX/77o;->A03:Z

    .line 31
    .line 32
    iget-boolean v8, v0, LX/799;->A06:Z

    .line 33
    .line 34
    iget-boolean v9, v0, LX/799;->A05:Z

    .line 35
    .line 36
    new-instance v2, LX/799;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v9}, LX/799;-><init>(LX/6gO;LX/6gO;ZZZZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-object v2, v1, LX/5jA;->A00:LX/799;

    .line 48
    .line 49
    iget-object v0, v1, LX/5jA;->A01:LX/6zC;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6zC;->A00()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public Blu(LX/77o;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/7oY;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5jA;

    .line 3
    .line 4
    iget-boolean v8, p1, LX/77o;->A02:Z

    .line 5
    .line 6
    iget-boolean v9, p1, LX/77o;->A04:Z

    .line 7
    .line 8
    iget-object v0, v1, LX/5jA;->A00:LX/799;

    .line 9
    .line 10
    iget-boolean v5, v0, LX/799;->A04:Z

    .line 11
    .line 12
    iget-boolean v6, v0, LX/799;->A03:Z

    .line 13
    .line 14
    iget-object v3, v0, LX/799;->A00:LX/6gO;

    .line 15
    .line 16
    iget-object v4, v0, LX/799;->A01:LX/6gO;

    .line 17
    .line 18
    iget-boolean v7, v0, LX/799;->A02:Z

    .line 19
    .line 20
    new-instance v2, LX/799;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v9}, LX/799;-><init>(LX/6gO;LX/6gO;ZZZZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object v2, v1, LX/5jA;->A00:LX/799;

    .line 32
    .line 33
    iget-object v0, v1, LX/5jA;->A01:LX/6zC;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6zC;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
