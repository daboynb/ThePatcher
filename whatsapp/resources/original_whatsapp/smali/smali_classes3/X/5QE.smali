.class public final LX/5QE;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/5QE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5QE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5QE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5QE;->A00:LX/5QE;

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
    .locals 3

    .line 0
    check-cast p1, LX/3Zh;

    .line 1
    .line 2
    iget v0, p1, LX/3Zh;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    iget v0, p1, LX/3Zh;->A01:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    move v1, v0

    .line 21
    :cond_1
    invoke-static {v2, v1}, LX/3WI;->A0j(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v0, LX/4cD;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/4cD;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
.end method
