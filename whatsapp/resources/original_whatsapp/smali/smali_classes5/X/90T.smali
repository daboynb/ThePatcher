.class public final LX/90T;
.super LX/8zu;
.source ""


# instance fields
.field public final A00:LX/0cC;

.field public final A01:LX/94r;


# direct methods
.method public constructor <init>(LX/8nA;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/1af;->A0T()LX/0IV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, LX/8zu;-><init>(LX/0IV;LX/075;LX/8nA;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x119c

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0cC;

    .line 18
    .line 19
    iput-object v0, p0, LX/90T;->A00:LX/0cC;

    .line 20
    .line 21
    sget-object v0, LX/94r;->A1U:LX/94r;

    .line 22
    .line 23
    iput-object v0, p0, LX/90T;->A01:LX/94r;

    .line 24
    .line 25
    return-void
    .line 26
.end method
