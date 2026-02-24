.class public final LX/3fv;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0MV;

.field public final A02:LX/0MX;

.field public final A03:LX/0MU;

.field public final A04:LX/0MW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8020

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3fv;->A00:LX/05V;

    .line 11
    .line 12
    sget-object v0, LX/49f;->A00:LX/49f;

    .line 13
    .line 14
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3fv;->A02:LX/0MX;

    .line 19
    .line 20
    iput-object v0, p0, LX/3fv;->A04:LX/0MW;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 24
    .line 25
    invoke-static {v0, v1, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3fv;->A01:LX/0MV;

    .line 30
    .line 31
    iput-object v0, p0, LX/3fv;->A03:LX/0MU;

    .line 32
    .line 33
    return-void
    .line 34
.end method
