.class public final LX/FQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQS;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/Flu;II)I
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/Flu;->A00:LX/EhJ;

    .line 2
    .line 3
    sget-object v0, LX/Eue;->$redex_init_class:LX/Eue;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x0

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    const v3, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    :goto_0
    int-to-float v2, p1

    .line 18
    int-to-float v1, p2

    .line 19
    div-float v0, v2, v1

    .line 20
    .line 21
    cmpg-float v0, v0, v3

    .line 22
    .line 23
    if-gtz v0, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    div-float/2addr v2, v3

    .line 30
    sub-float/2addr v2, v1

    .line 31
    float-to-int v0, v2

    .line 32
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
