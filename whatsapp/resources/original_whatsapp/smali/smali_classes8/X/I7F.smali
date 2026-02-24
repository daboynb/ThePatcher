.class public final LX/I7F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IaV;

.field public final A01:LX/I2j;

.field public final A02:LX/IUu;

.field public final A03:[F

.field public final A04:[F

.field public final A05:[F


# direct methods
.method public constructor <init>(LX/IUu;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/I7F;->A02:LX/IUu;

    .line 5
    .line 6
    invoke-static {}, LX/IKu;->A00()LX/I2j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/I7F;->A01:LX/I2j;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    iput-object v2, p0, LX/I7F;->A03:[F

    .line 17
    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, LX/I7F;->A05:[F

    .line 21
    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    iput-object v0, p0, LX/I7F;->A04:[F

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/I7F;->A02:LX/IUu;

    .line 36
    .line 37
    const v1, 0x7f140063

    .line 38
    .line 39
    .line 40
    const v0, 0x7f140060

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, LX/IUu;->A01(II)LX/IaV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/I7F;->A00:LX/IaV;

    .line 48
    .line 49
    return-void
    .line 50
.end method
