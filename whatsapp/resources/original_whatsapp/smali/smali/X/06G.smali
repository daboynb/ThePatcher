.class public final LX/06G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/06G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/06G;

    .line 1
    .line 2
    invoke-direct {v0}, LX/06G;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/06G;->A00:LX/06G;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, LX/06H;

    .line 1
    .line 2
    check-cast p2, LX/06H;

    .line 3
    .line 4
    iget-wide v2, p1, LX/06H;->A01:J

    .line 5
    .line 6
    iget-wide v0, p1, LX/06H;->A02:J

    .line 7
    .line 8
    sub-long/2addr v2, v0

    .line 9
    iget-wide v4, p2, LX/06H;->A01:J

    .line 10
    .line 11
    iget-wide v0, p2, LX/06H;->A02:J

    .line 12
    .line 13
    sub-long/2addr v4, v0

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    cmp-long v0, v2, v4

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
