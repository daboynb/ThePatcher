.class public final LX/ATN;
.super LX/01w;
.source ""

# interfaces
.implements LX/0QD;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/01w;

.field public final synthetic A02:LX/0QD;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/01w;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01w;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/0QD;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, LX/0QD;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/9EM;->A00:LX/0QD;

    .line 13
    .line 14
    :cond_1
    iput-object v0, p0, LX/ATN;->A02:LX/0QD;

    .line 15
    .line 16
    iput-object p2, p0, LX/ATN;->A01:LX/01w;

    .line 17
    .line 18
    iput-object p1, p0, LX/ATN;->A00:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public A02(LX/01s;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATN;->A01:LX/01w;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/01w;->A02(LX/01s;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public A04(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATN;->A01:LX/01w;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01w;->A04(Ljava/lang/Runnable;LX/01s;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATN;->A01:LX/01w;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public B2k(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATN;->A02:LX/0QD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/0QD;->B2k(Ljava/lang/Runnable;LX/01s;J)LX/0Q4;

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

.method public BxG(LX/0h8;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATN;->A02:LX/0QD;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/0QD;->BxG(LX/0h8;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ATN;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
