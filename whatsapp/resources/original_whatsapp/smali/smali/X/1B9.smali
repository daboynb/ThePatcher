.class public final LX/1B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Af;


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
.method public AGr(LX/0N7;)LX/1Ah;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/1BA;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/1BA;-><init>(LX/0N7;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public AGs(LX/1Ae;)LX/1Ah;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/1Ae;->A02:LX/14V;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-instance v1, LX/1Z6;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/1Z6;-><init>(LX/14V;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1BA;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/1BA;-><init>(LX/0N7;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
