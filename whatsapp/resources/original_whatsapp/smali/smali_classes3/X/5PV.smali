.class public final LX/5PV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $coercedProgress:LX/00h;

.field public final synthetic $color:J

.field public final synthetic $drawStopIndicator:Lkotlin/jvm/functions/Function1;

.field public final synthetic $gapSize:F

.field public final synthetic $strokeCap:I

.field public final synthetic $trackColor:J


# direct methods
.method public constructor <init>(LX/00h;Lkotlin/jvm/functions/Function1;FIJJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/5PV;->$strokeCap:I

    .line 1
    .line 2
    iput p3, p0, LX/5PV;->$gapSize:F

    .line 3
    .line 4
    iput-object p1, p0, LX/5PV;->$coercedProgress:LX/00h;

    .line 5
    .line 6
    iput-wide p5, p0, LX/5PV;->$trackColor:J

    .line 7
    .line 8
    iput-wide p7, p0, LX/5PV;->$color:J

    .line 9
    .line 10
    iput-object p2, p0, LX/5PV;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/5eh;

    .line 3
    .line 4
    invoke-interface {v6}, LX/5eh;->Apc()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static {v4, v5}, LX/3WH;->A00(J)F

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget v1, v3, LX/5PV;->$strokeCap:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v4, v5}, LX/3WH;->A01(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v9, v0

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget v1, v3, LX/5PV;->$gapSize:F

    .line 28
    .line 29
    invoke-interface {v6, v9}, LX/5ei;->CAn(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-float/2addr v1, v0

    .line 34
    :goto_0
    invoke-static {v4, v5}, LX/3WH;->A01(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v6, v0}, LX/5ei;->CAn(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-float/2addr v1, v0

    .line 43
    iget-object v0, v3, LX/5PV;->$coercedProgress:LX/00h;

    .line 44
    .line 45
    invoke-static {v0}, LX/3WH;->A03(LX/00h;)F

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float v7, v13, v0

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpg-float v0, v7, v0

    .line 58
    .line 59
    if-gtz v0, :cond_0

    .line 60
    .line 61
    iget-wide v11, v3, LX/5PV;->$trackColor:J

    .line 62
    .line 63
    iget v10, v3, LX/5PV;->$strokeCap:I

    .line 64
    .line 65
    const/high16 v8, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static/range {v6 .. v12}, LX/4qa;->A04(LX/5eh;FFFIJ)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-wide v1, v3, LX/5PV;->$color:J

    .line 71
    .line 72
    iget v0, v3, LX/5PV;->$strokeCap:I

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    move-object v11, v6

    .line 76
    move v14, v9

    .line 77
    move v15, v0

    .line 78
    move-wide/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v11 .. v17}, LX/4qa;->A04(LX/5eh;FFFIJ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/5PV;->$drawStopIndicator:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    iget v1, v3, LX/5PV;->$gapSize:F

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method
