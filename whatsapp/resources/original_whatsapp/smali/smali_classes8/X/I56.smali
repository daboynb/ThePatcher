.class public final LX/I56;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/IQs;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IQs;II)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I56;->A02:LX/IQs;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/I56;->A03:Ljava/util/Map;

    .line 14
    .line 15
    move v1, p3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ge p3, v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    iput v1, p0, LX/I56;->A01:I

    .line 21
    .line 22
    int-to-float v2, p2

    .line 23
    int-to-float v0, p3

    .line 24
    div-float/2addr v2, v0

    .line 25
    const v1, 0x3f7d70a4    # 0.99f

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    cmpg-float v0, v2, v0

    .line 30
    .line 31
    if-gez v0, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_1
    :goto_0
    iput v2, p0, LX/I56;->A00:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    cmpl-float v0, v2, v1

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    const v2, 0x3f7d70a4    # 0.99f

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
