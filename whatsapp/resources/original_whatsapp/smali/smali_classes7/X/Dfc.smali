.class public final LX/Dfc;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MV;

.field public final A02:LX/0MV;

.field public final A03:LX/0MX;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8185

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Dfc;->A00:LX/05V;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/Fa4;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Fa4;-><init>(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Dfc;->A03:LX/0MX;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ad;->A18(LX/0MW;)LX/0k5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Dfc;->A04:LX/0MW;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    sget-object v1, LX/1Ke;->A04:LX/1Ke;

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Dfc;->A02:LX/0MV;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v0, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Dfc;->A01:LX/0MV;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
