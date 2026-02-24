.class public LX/CX2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/CX2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CX2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 0
    iget v0, p0, LX/CX2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, p3, p4

    .line 10
    .line 11
    if-lez v0, :cond_9

    .line 12
    .line 13
    cmpl-float v0, p3, v1

    .line 14
    .line 15
    if-lez v0, :cond_8

    .line 16
    .line 17
    sget-object v6, LX/Ba8;->A04:LX/Ba8;

    .line 18
    .line 19
    :goto_0
    iget-object v4, p0, LX/CX2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LX/C5N;

    .line 22
    .line 23
    sget-object v2, LX/Ba8;->A03:LX/Ba8;

    .line 24
    .line 25
    iget v5, v4, LX/C5N;->A05:I

    .line 26
    .line 27
    iget v1, v2, LX/Ba8;->flag:I

    .line 28
    .line 29
    and-int v0, v5, v1

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    if-eq v6, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    sget-object v2, LX/Ba8;->A04:LX/Ba8;

    .line 36
    .line 37
    iget v1, v2, LX/Ba8;->flag:I

    .line 38
    .line 39
    and-int v0, v5, v1

    .line 40
    .line 41
    if-ne v0, v1, :cond_7

    .line 42
    .line 43
    if-ne v6, v2, :cond_7

    .line 44
    .line 45
    :cond_1
    const/4 v3, 0x1

    .line 46
    :goto_1
    sget-object v2, LX/Ba8;->A02:LX/Ba8;

    .line 47
    .line 48
    iget v1, v2, LX/Ba8;->flag:I

    .line 49
    .line 50
    and-int v0, v5, v1

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    if-eq v6, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object v1, LX/Ba8;->A05:LX/Ba8;

    .line 57
    .line 58
    iget v0, v1, LX/Ba8;->flag:I

    .line 59
    .line 60
    and-int/2addr v5, v0

    .line 61
    if-ne v5, v0, :cond_6

    .line 62
    .line 63
    if-ne v6, v1, :cond_6

    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_2
    if-nez v3, :cond_4

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    :cond_4
    iget-object v1, v4, LX/C5N;->A0D:LX/DQF;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v4, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_6
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_8
    sget-object v6, LX/Ba8;->A03:LX/Ba8;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    cmpl-float v0, p4, v1

    .line 102
    .line 103
    if-lez v0, :cond_a

    .line 104
    .line 105
    sget-object v6, LX/Ba8;->A02:LX/Ba8;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    sget-object v6, LX/Ba8;->A05:LX/Ba8;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    const/4 v0, 0x0

    .line 112
    return v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
