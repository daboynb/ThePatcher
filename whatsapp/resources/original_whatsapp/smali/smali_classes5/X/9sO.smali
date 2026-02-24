.class public LX/9sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9sO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/9sO;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/9sO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/9sO;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9sO;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9sO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, LX/9sO;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0, p1}, LX/9sO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/9sO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    invoke-static {p0}, LX/9sO;->A00(LX/9sO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8Cv;

    .line 11
    .line 12
    invoke-static {v0}, LX/8Cv;->A05(LX/8Cv;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    iget-object v2, p0, LX/9sO;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/8ay;

    .line 19
    .line 20
    iget-object v0, v2, LX/8Gi;->A05:LX/9b4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, LX/9b4;->A0T:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, LX/8ay;->A0I:Landroid/graphics/Rect;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/9sO;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/8ay;->A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, LX/9sO;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    const/16 v0, 0xc

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/AGy;->A00(Ljava/lang/Object;I)LX/AGy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    invoke-static {p0}, LX/9sO;->A00(LX/9sO;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/whatsapp/calling/ui/controls/view/CallControlCard;->A04(Lcom/whatsapp/calling/ui/controls/view/CallControlCard;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    invoke-static {p0}, LX/9sO;->A00(LX/9sO;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A08(Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v4, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, LX/9pL;->A0A(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x3

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-static {p0}, LX/9sO;->A00(LX/9sO;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 100
    .line 101
    invoke-static {v4}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v3, v4, v1, v0}, LX/AOQ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOQ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v4, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:LX/168;

    .line 127
    .line 128
    invoke-interface {v0}, LX/168;->stop()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    const/4 v0, 0x5

    .line 133
    :goto_0
    invoke-static {v4, v0}, LX/9sO;->A01(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    invoke-static {p0}, LX/9sO;->A00(LX/9sO;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0S()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    invoke-static {p0}, LX/9sO;->A00(LX/9sO;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x7f070ce8

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v0}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 169
    .line 170
    .line 171
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 0
    iget v0, p0, LX/9sO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, p0, LX/9sO;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/8ay;

    .line 9
    .line 10
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v2, LX/8ay;->A0K:Landroid/view/View;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9sO;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/8ay;->A0M:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    invoke-static {p0}, LX/9sO;->A00(LX/9sO;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/whatsapp/calling/ui/floatingview/FloatingViewDraggableContainer;->A05:LX/9pL;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/9pL;->A0A(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_3
    invoke-static {p0}, LX/9sO;->A00(LX/9sO;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallScreenDetailsLayout;->A01:LX/168;

    .line 52
    .line 53
    invoke-interface {v0}, LX/168;->stop()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
