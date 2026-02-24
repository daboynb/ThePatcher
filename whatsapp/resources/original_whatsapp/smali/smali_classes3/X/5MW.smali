.class public final LX/5MW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $distanceFromEdge:F

.field public final synthetic $hitTestResult:LX/5Ci;

.field public final synthetic $hitTestSource:LX/5Yd;

.field public final synthetic $isHitInMinimumTouchTargetBetter:Z

.field public final synthetic $isInLayer:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic $pointerType:I

.field public final synthetic $this_outOfBoundsHit:LX/4zN;

.field public final synthetic this$0:LX/3d4;


# direct methods
.method public constructor <init>(LX/4zN;LX/5Ci;LX/5Yd;LX/3d4;FIJZZ)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/5MW;->this$0:LX/3d4;

    .line 1
    .line 2
    iput-object p1, p0, LX/5MW;->$this_outOfBoundsHit:LX/4zN;

    .line 3
    .line 4
    iput-object p3, p0, LX/5MW;->$hitTestSource:LX/5Yd;

    .line 5
    .line 6
    iput-wide p7, p0, LX/5MW;->$pointerPosition:J

    .line 7
    .line 8
    iput-object p2, p0, LX/5MW;->$hitTestResult:LX/5Ci;

    .line 9
    .line 10
    iput p6, p0, LX/5MW;->$pointerType:I

    .line 11
    .line 12
    iput-boolean p9, p0, LX/5MW;->$isInLayer:Z

    .line 13
    .line 14
    iput p5, p0, LX/5MW;->$distanceFromEdge:F

    .line 15
    .line 16
    iput-boolean p10, p0, LX/5MW;->$isHitInMinimumTouchTargetBetter:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/5MW;->this$0:LX/3d4;

    .line 1
    .line 2
    iget-object v1, p0, LX/5MW;->$this_outOfBoundsHit:LX/4zN;

    .line 3
    .line 4
    iget-object v2, p0, LX/5MW;->$hitTestSource:LX/5Yd;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/4zO;

    .line 8
    .line 9
    iget v0, v0, LX/4zO;->$t:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-static {v1, v0}, LX/4Mh;->A00(LX/5eb;I)LX/4zN;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v6, p0, LX/5MW;->$pointerPosition:J

    .line 20
    .line 21
    iget-object v1, p0, LX/5MW;->$hitTestResult:LX/5Ci;

    .line 22
    .line 23
    iget v5, p0, LX/5MW;->$pointerType:I

    .line 24
    .line 25
    iget-boolean v8, p0, LX/5MW;->$isInLayer:Z

    .line 26
    .line 27
    iget v4, p0, LX/5MW;->$distanceFromEdge:F

    .line 28
    .line 29
    iget-boolean v9, p0, LX/5MW;->$isHitInMinimumTouchTargetBetter:Z

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, LX/3d4;->A06(LX/4zN;LX/5Ci;LX/5Yd;LX/3d4;FIJZZ)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/16 v0, 0x10

    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method
