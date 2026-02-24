.class public final LX/IRg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/H2E;

.field public static final A03:LX/IRg;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IRg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IRg;->A03:LX/IRg;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/IRg;->A04:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/IRg;->A05:Ljava/util/List;

    .line 18
    .line 19
    sget-object v0, LX/Hqr;->A00:LX/H2E;

    .line 20
    .line 21
    sput-object v0, LX/IRg;->A02:LX/H2E;

    .line 22
    .line 23
    return-void
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
.method public final A00(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/HcH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v2, v0, [LX/HYx;

    .line 7
    .line 8
    sget-object v0, LX/HYx;->A04:LX/HYx;

    .line 9
    .line 10
    aput-object v0, v2, v1

    .line 11
    .line 12
    sget-object v1, LX/HYx;->A02:LX/HYx;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v0, LX/HYx;->A06:LX/HYx;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    sget-object v0, LX/HYx;->A05:LX/HYx;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    sget-object v0, LX/HYx;->A03:LX/HYx;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, LX/HcH;

    .line 36
    .line 37
    iget-object v0, v0, LX/HcH;->errorType:LX/HYx;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/IRg;->A04:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
