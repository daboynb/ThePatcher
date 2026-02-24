.class public final LX/0qK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/07B;

    .line 10
    .line 11
    iput-object v0, p0, LX/0qK;->A01:LX/07B;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0qK;->A00:Ljava/util/Random;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(I)I
    .locals 8

    .line 0
    iget-object v1, p0, LX/0qK;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x26eb

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0J(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-double v2, v0

    .line 9
    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double v0, v2, v6

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    int-to-double v4, p1

    .line 21
    mul-double/2addr v4, v2

    .line 22
    double-to-int v1, v4

    .line 23
    const v0, 0x186a0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    cmpl-double v0, v2, v4

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 38
    .line 39
    :cond_1
    sub-double/2addr v2, v6

    .line 40
    iget-object v0, p0, LX/0qK;->A00:Ljava/util/Random;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v2, v0

    .line 47
    add-double/2addr v2, v6

    .line 48
    goto :goto_0
    .line 49
.end method
