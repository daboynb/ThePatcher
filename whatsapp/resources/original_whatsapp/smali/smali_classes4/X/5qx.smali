.class public final LX/5qx;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0zo;

.field public final A01:LX/14E;

.field public final A02:LX/0MV;

.field public final A03:LX/0MU;

.field public final A04:LX/0ay;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5qx;->A00:LX/0zo;

    .line 8
    .line 9
    const/16 v0, 0xd05

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/14E;

    .line 16
    .line 17
    iput-object v1, p0, LX/5qx;->A01:LX/14E;

    .line 18
    .line 19
    const/16 v0, 0xcfd

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0ay;

    .line 26
    .line 27
    iput-object v0, p0, LX/5qx;->A04:LX/0ay;

    .line 28
    .line 29
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 30
    .line 31
    invoke-static {v0, v2, v2}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5qx;->A02:LX/0MV;

    .line 36
    .line 37
    invoke-static {v0}, LX/3WE;->A12(LX/0MU;)LX/1Kg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5qx;->A03:LX/0MU;

    .line 42
    .line 43
    invoke-static {v1}, LX/14E;->A00(LX/14E;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
.end method
