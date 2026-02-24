.class public final LX/FTi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/Dck;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public volatile A08:I

.field public volatile A09:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1785

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FTi;->A04:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0J()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FTi;->A01:LX/05V;

    .line 16
    .line 17
    const/16 v0, 0x49

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FTi;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FTi;->A03:LX/05V;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/GKj;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FTi;->A07:LX/00j;

    .line 39
    .line 40
    new-instance v0, LX/Dck;

    .line 41
    .line 42
    invoke-direct {v0, p0}, LX/Dck;-><init>(LX/FTi;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/FTi;->A05:LX/Dck;

    .line 46
    .line 47
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {v1, p0, v0}, LX/GKm;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FTi;->A06:LX/00j;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput v0, p0, LX/FTi;->A08:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static final A00(LX/F3q;LX/FTi;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/FTi;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10R;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/10R;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/FTi;->A01:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/1ai;->A16(LX/05V;)LX/0QP;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p1, LX/FTi;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    new-instance v0, LX/GS4;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2, v1}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;Landroid/view/View;LX/GWd;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FTi;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10R;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/10R;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    iget v6, p0, LX/FTi;->A08:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0, v1}, LX/1ae;->A1N(II)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    new-instance v2, LX/EBL;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v13}, LX/EBL;-><init>(LX/GWd;FFIIIJJZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v2, LX/EBP;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v12}, LX/EBP;-><init>(LX/GWd;FFIIIJJ)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-static {v2, p0}, LX/FTi;->A00(LX/F3q;LX/FTi;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
.end method
