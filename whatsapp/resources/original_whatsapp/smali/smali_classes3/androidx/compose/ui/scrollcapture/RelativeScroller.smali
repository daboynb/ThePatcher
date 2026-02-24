.class public final Landroidx/compose/ui/scrollcapture/RelativeScroller;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:LX/095;


# direct methods
.method public constructor <init>(LX/095;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A01:I

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A02:LX/095;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/0gH;F)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p1, LX/5IY;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/5IY;

    .line 8
    .line 9
    iget v0, v4, LX/5IY;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/5IY;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/5IY;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, LX/5IY;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/5IY;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    .line 38
    .line 39
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {v1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 47
    .line 48
    add-float/2addr v0, v1

    .line 49
    iput v0, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00:F

    .line 50
    .line 51
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A02:LX/095;

    .line 58
    .line 59
    invoke-static {p2}, LX/3WD;->A0z(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object p0, v4, LX/5IY;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v4, LX/5IY;->A00:I

    .line 66
    .line 67
    invoke-interface {v1, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v3, :cond_0

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    invoke-static {p0, p1, v3}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
.end method
