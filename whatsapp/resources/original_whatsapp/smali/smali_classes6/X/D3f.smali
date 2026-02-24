.class public LX/D3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    iput p5, p0, LX/D3f;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/D3f;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, LX/D3f;->A00:F

    .line 5
    .line 6
    iput p4, p0, LX/D3f;->A01:F

    .line 7
    .line 8
    iput-object p1, p0, LX/D3f;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/D3f;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/D3f;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1hs;

    .line 9
    .line 10
    iget-object v3, v2, LX/D3f;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    .line 14
    iget v9, v2, LX/D3f;->A00:F

    .line 15
    .line 16
    iget v10, v2, LX/D3f;->A01:F

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/2xl;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0}, LX/2xl;-><init>(Landroid/widget/TextView;LX/1hs;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7e043fd3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setCustomSelectionActionModeCallback(Ljava/lang/Object;Landroid/view/ActionMode$Callback;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/4 v8, 0x0

    .line 37
    move-wide v6, v4

    .line 38
    move v11, v8

    .line 39
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x1002

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    add-long v13, v4, v0

    .line 60
    .line 61
    const/4 v15, 0x1

    .line 62
    move-wide v11, v4

    .line 63
    move/from16 v16, v9

    .line 64
    .line 65
    move/from16 v17, v10

    .line 66
    .line 67
    move/from16 v18, v8

    .line 68
    .line 69
    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v1, v2, LX/D3f;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    iget v0, v2, LX/D3f;->A00:F

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 90
    .line 91
    .line 92
    iget v0, v2, LX/D3f;->A01:F

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/1K4;->A04(Landroid/view/View;F)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LX/D3f;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
.end method
