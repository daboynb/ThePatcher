.class public final LX/5Qy;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5Qy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5Qy;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5Qy;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5Qy;->A00:LX/5Qy;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/4qv;

    .line 1
    .line 2
    iget-wide v5, p1, LX/4qv;->A00:J

    .line 3
    .line 4
    const-wide v3, 0x7fffffff7fffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v3, v5

    .line 10
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v5, v6}, LX/3WH;->A01(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v5, v6}, LX/3WH;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v0, LX/3Zh;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/3Zh;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v0, LX/4T7;->A01:LX/3Zh;

    .line 34
    .line 35
    return-object v0
    .line 36
.end method
