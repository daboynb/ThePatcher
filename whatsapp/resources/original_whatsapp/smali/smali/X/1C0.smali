.class public LX/1C0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/1C0;->A01:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1C0;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A00(Landroid/content/Context;)J
    .locals 6

    .line 0
    iget-wide v3, p0, LX/1C0;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-double v1, v0

    .line 24
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double v0, v1, v3

    .line 27
    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-wide v2, LX/1C0;->A01:J

    .line 33
    .line 34
    long-to-double v0, v2

    .line 35
    div-double/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, p0, LX/1C0;->A00:J

    .line 41
    .line 42
    :cond_1
    return-wide v3

    .line 43
    :cond_2
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 44
    .line 45
    cmpg-double v0, v1, v4

    .line 46
    .line 47
    if-ltz v0, :cond_0

    .line 48
    .line 49
    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    .line 50
    .line 51
    cmpl-double v0, v1, v4

    .line 52
    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    move-wide v4, v1

    .line 56
    goto :goto_0
    .line 57
.end method
