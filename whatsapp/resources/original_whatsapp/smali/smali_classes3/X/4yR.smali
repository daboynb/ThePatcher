.class public LX/4yR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dI;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4yR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AEW(JJ)J
    .locals 6

    .line 0
    iget v5, p0, LX/4yR;->$t:I

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/3WE;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-float/2addr v4, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4, v2, v3}, LX/3WE;->A01(JJ)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1, p2, v2, v3}, LX/3WE;->A01(JJ)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-static {v0}, LX/3WD;->A0F(F)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    shl-long v0, v4, v0

    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    or-long/2addr v0, v2

    .line 41
    return-wide v0

    .line 42
    :cond_0
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
