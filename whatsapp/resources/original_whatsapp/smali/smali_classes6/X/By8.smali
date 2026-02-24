.class public LX/By8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public final A03:[F

.field public final A04:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    new-array v0, v1, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/By8;->A03:[F

    .line 8
    .line 9
    new-array v0, v1, [J

    .line 10
    .line 11
    iput-object v0, p0, LX/By8;->A04:[J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/By8;->A00:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/By8;->A02:I

    .line 18
    .line 19
    iput v0, p0, LX/By8;->A01:I

    .line 20
    .line 21
    return-void
    .line 22
.end method
