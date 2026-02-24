.class public final LX/4vL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ch;


# instance fields
.field public final A00:LX/5aQ;

.field public final A01:LX/5aQ;

.field public final synthetic A02:LX/5ch;


# direct methods
.method public constructor <init>(LX/5ch;LX/4oI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4vL;->A02:LX/5ch;

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/3b2;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4vL;->A01:LX/5aQ;

    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/5OX;->A00(Ljava/lang/Object;I)LX/5OX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/3b2;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/3b2;-><init>(LX/5aP;LX/00h;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/4vL;->A00:LX/5aQ;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public AJ5(F)F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vL;->A02:LX/5ch;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5ch;->AJ5(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public ASB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vL;->A00:LX/5aQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A1O(LX/5aQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public ASC()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vL;->A01:LX/5aQ;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A1O(LX/5aQ;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B7H()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vL;->A02:LX/5ch;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5ch;->B7H()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vL;->A02:LX/5ch;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/5ch;->BxJ(LX/4Fp;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
