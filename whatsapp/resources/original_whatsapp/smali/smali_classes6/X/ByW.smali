.class public final LX/ByW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Crk;

.field public A01:Z

.field public final A02:LX/DSB;

.field public final A03:LX/0MT;

.field public final A04:LX/0MX;


# direct methods
.method public constructor <init>(LX/DSB;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/ByW;->A02:LX/DSB;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/ByW;->A01:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/ByW;->A04:LX/0MX;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/D9A;->A04(Ljava/lang/Object;LX/0gH;I)LX/D9A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v3, LX/5HS;

    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, LX/5HS;-><init>(LX/095;LX/0MU;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    new-instance v2, LX/D9B;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, v0}, LX/D9B;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    new-instance v0, LX/GMM;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v1}, LX/GMM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/ByW;->A03:LX/0MT;

    .line 47
    .line 48
    return-void
.end method
