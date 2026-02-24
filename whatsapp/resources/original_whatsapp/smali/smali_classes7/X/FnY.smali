.class public LX/FnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/FnY;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/FnY;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/FnY;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/FnY;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 0
    iget v0, p0, LX/FnY;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, LX/FnY;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/FnY;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FnY;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0g:LX/00q;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v4, p0, LX/FnY;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, LX/FnY;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, p0, LX/FnY;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 62
    .line 63
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1h:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0I:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v3, p0, LX/FnY;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Landroid/content/Context;

    .line 104
    .line 105
    iget-object v2, p0, LX/FnY;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/view/View;

    .line 108
    .line 109
    iget-object v1, p0, LX/FnY;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/0yB;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v0, 0x7f04002f

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, LX/0yB;->A0J(F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object v1, p0, LX/FnY;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/view/View;

    .line 135
    .line 136
    iget-object v3, p0, LX/FnY;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/0yB;

    .line 139
    .line 140
    iget-object v2, p0, LX/FnY;->A02:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/content/Context;

    .line 143
    .line 144
    const/4 v0, -0x1

    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/4 v0, 0x0

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    const v0, 0x7f04002f

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :cond_2
    invoke-virtual {v3, v0}, LX/0yB;->A0J(F)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 165
    .line 166
    .line 167
.end method
