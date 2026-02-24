.class public final LX/I7P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/79I;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0UF;

.field public final A05:LX/7Cm;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9cb

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I7P;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x144

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/0UF;

    .line 18
    .line 19
    iput-object v4, p0, LX/I7P;->A04:LX/0UF;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/05f;

    .line 28
    .line 29
    iput-object v3, p0, LX/I7P;->A03:LX/05f;

    .line 30
    .line 31
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/I7P;->A02:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x186d

    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/7Cm;

    .line 44
    .line 45
    iput-object v1, p0, LX/I7P;->A05:LX/7Cm;

    .line 46
    .line 47
    new-instance v0, LX/79I;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v4, v1}, LX/79I;-><init>(LX/07B;LX/05f;LX/0UF;LX/7Cm;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/I7P;->A00:LX/79I;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
