.class public LX/907;
.super LX/90f;
.source ""


# instance fields
.field public final A00:LX/0VV;

.field public final A01:LX/0Ys;

.field public final A02:LX/075;

.field public final A03:LX/0cC;

.field public final A04:LX/8nE;


# direct methods
.method public constructor <init>(LX/8nE;)V
    .locals 2

    .line 0
    const/16 v1, 0x7d

    .line 1
    .line 2
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/075;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/90f;-><init>(LX/075;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/075;

    .line 16
    .line 17
    iput-object v0, p0, LX/907;->A02:LX/075;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/907;->A00:LX/0VV;

    .line 24
    .line 25
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/907;->A01:LX/0Ys;

    .line 30
    .line 31
    invoke-static {}, LX/87W;->A0e()LX/0cC;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/907;->A03:LX/0cC;

    .line 36
    .line 37
    iput-object p1, p0, LX/907;->A04:LX/8nE;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
