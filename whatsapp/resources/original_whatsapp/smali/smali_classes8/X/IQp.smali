.class public LX/IQp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[F


# instance fields
.field public A00:J

.field public A01:LX/IFm;

.field public A02:[F

.field public A03:[F

.field public A04:[F

.field public A05:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, LX/IQp;->A06:[F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, LX/IQp;->A01:LX/IFm;

    .line 5
    .line 6
    sget-object v0, LX/IQp;->A06:[F

    .line 7
    .line 8
    iput-object v0, p0, LX/IQp;->A04:[F

    .line 9
    .line 10
    iput-object v0, p0, LX/IQp;->A05:[F

    .line 11
    .line 12
    iput-object v0, p0, LX/IQp;->A03:[F

    .line 13
    .line 14
    return-void
.end method
