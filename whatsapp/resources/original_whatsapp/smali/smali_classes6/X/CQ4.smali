.class public LX/CQ4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public A00:[F


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, [F

    .line 1
    .line 2
    check-cast p3, [F

    .line 3
    .line 4
    iget-object v3, p0, LX/CQ4;->A00:[F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    aget v1, p2, v2

    .line 8
    .line 9
    aget v0, p3, v2

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v1, v0

    .line 14
    aput v1, v3, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    if-lt v2, v0, :cond_0

    .line 21
    .line 22
    return-object v3
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
.end method
