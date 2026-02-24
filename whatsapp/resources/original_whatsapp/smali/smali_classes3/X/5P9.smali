.class public final LX/5P9;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $fullHeight:F

.field public final synthetic $sheetSize:J

.field public final synthetic $sheetState:LX/4WQ;


# direct methods
.method public constructor <init>(LX/4WQ;FJ)V
    .locals 1

    .line 0
    iput p2, p0, LX/5P9;->$fullHeight:F

    .line 1
    .line 2
    iput-wide p3, p0, LX/5P9;->$sheetSize:J

    .line 3
    .line 4
    iput-object p1, p0, LX/5P9;->$sheetState:LX/4WQ;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/4Tc;

    .line 1
    .line 2
    sget-object v1, LX/4Fu;->A02:LX/4Fu;

    .line 3
    .line 4
    iget v0, p0, LX/5P9;->$fullHeight:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, p1, LX/4Tc;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LX/5P9;->$sheetSize:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v1, v0

    .line 22
    iget v2, p0, LX/5P9;->$fullHeight:F

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v2, v0

    .line 27
    cmpl-float v0, v1, v2

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5P9;->$sheetState:LX/4WQ;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/4WQ;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v1, LX/4Fu;->A03:LX/4Fu;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-wide v0, p0, LX/5P9;->$sheetSize:J

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/3WF;->A07(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v2, LX/4Fu;->A01:LX/4Fu;

    .line 55
    .line 56
    iget v1, p0, LX/5P9;->$fullHeight:F

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v1, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method
