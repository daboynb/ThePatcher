.class public LX/I4k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Z

.field public final A03:[F


# direct methods
.method public constructor <init>(IIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, LX/I4k;->A03:[F

    .line 8
    .line 9
    iput p1, p0, LX/I4k;->A01:I

    .line 10
    .line 11
    iput p2, p0, LX/I4k;->A00:I

    .line 12
    .line 13
    iput-boolean p3, p0, LX/I4k;->A02:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
