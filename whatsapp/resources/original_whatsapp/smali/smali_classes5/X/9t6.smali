.class public LX/9t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/9t6;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/9t6;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/9t6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/9t6;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, LX/9t6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v5, p0, LX/9t6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;

    .line 7
    .line 8
    iget-object v4, p0, LX/9t6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, LX/9t6;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/view/View;

    .line 15
    .line 16
    iget-boolean v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A03:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A05:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A03:Z

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v4, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    :cond_3
    iget v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 56
    .line 57
    invoke-static {v3, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :cond_4
    iget v0, v5, Lcom/whatsapp/ui/coreui/registration/RegistrationScrollView;->A04:F

    .line 63
    .line 64
    invoke-static {v4, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    const-string v3, "Given null or dead view tree observer."

    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, LX/9t6;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/9t6;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, LX/9t6;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v2

    .line 111
    iget-object v1, p0, LX/9t6;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, LX/9t6;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_9
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
.end method
