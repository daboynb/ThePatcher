.class public final LX/5P2;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $color:J

.field public final synthetic $strokeCap:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 0
    iput-wide p1, p0, LX/5P2;->$color:J

    .line 1
    .line 2
    iput p3, p0, LX/5P2;->$strokeCap:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    check-cast v6, LX/5eh;

    .line 3
    .line 4
    iget-wide v9, p0, LX/5P2;->$color:J

    .line 5
    .line 6
    iget v1, p0, LX/5P2;->$strokeCap:I

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    invoke-interface {v6, v0}, LX/5ei;->CB1(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {v6}, LX/5eh;->Apc()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, LX/3WH;->A00(J)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    sub-float v2, v3, v8

    .line 27
    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v2, v0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    div-float/2addr v8, v1

    .line 37
    invoke-static {v4, v5}, LX/3WH;->A01(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v0, v8

    .line 42
    sub-float/2addr v0, v2

    .line 43
    div-float/2addr v3, v1

    .line 44
    invoke-static {v0, v3}, LX/3WJ;->A0C(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    sget-object v7, LX/3cT;->A00:LX/3cT;

    .line 49
    .line 50
    invoke-interface/range {v6 .. v12}, LX/5eh;->AJn(LX/4JC;FJJ)V

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {v4, v5}, LX/3WH;->A01(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v0, v8

    .line 61
    sub-float/2addr v0, v2

    .line 62
    invoke-static {v0, v2}, LX/3WJ;->A0C(FF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v8, v8}, LX/3WJ;->A0C(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    const/16 v8, 0x78

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v6 .. v14}, LX/4hE;->A01(LX/5eh;FIJJJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
