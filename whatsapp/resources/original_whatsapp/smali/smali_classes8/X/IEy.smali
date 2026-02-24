.class public final LX/IEy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v1, p0, LX/IEy;->A02:J

    .line 9
    .line 10
    const v0, -0x800001

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/IEy;->A00:F

    .line 14
    .line 15
    iput-wide v1, p0, LX/IEy;->A01:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00(F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const v0, -0x800001

    .line 6
    .line 7
    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LX/IEy;->A00:F

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public A01(J)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, p1, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, LX/IEy;->A01:J

    .line 21
    .line 22
    return-void
.end method
