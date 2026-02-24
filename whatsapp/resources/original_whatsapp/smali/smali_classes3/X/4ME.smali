.class public abstract LX/4ME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dN;F)LX/5dN;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    move v5, p1

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p0, 0x1effb

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 p1, 0x1

    .line 14
    move v4, v3

    .line 15
    move v6, v3

    .line 16
    invoke-static/range {v1 .. v8}, LX/4MK;->A00(LX/5dN;LX/5aZ;FFFFIZ)LX/5dN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    return-object v1
    .line 21
    .line 22
.end method
