.class public LX/IoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoL;


# instance fields
.field public final $t:I

.field public final A00:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 0
    iput p1, p0, LX/IoQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/IoQ;->A00:D

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B2R(D)D
    .locals 6

    .line 0
    iget v1, p0, LX/IoQ;->$t:I

    .line 1
    .line 2
    iget-wide v2, p0, LX/IoQ;->A00:D

    .line 3
    .line 4
    const-wide/16 v4, 0x0

    .line 5
    .line 6
    cmpg-double v0, p1, v4

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    :cond_0
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    if-gez v0, :cond_2

    .line 20
    .line 21
    const-wide/16 p1, 0x0

    .line 22
    .line 23
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
    .line 31
.end method
