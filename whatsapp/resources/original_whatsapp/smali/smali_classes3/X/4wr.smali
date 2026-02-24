.class public LX/4wr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4wr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 0
    iget v0, p0, LX/4wr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/5du;

    .line 24
    .line 25
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4vd;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/4vc;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/4vc;-><init>(LX/4vd;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/5df;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/4vb;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v2, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/4pR;

    .line 55
    .line 56
    iget-object v1, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/view/View;

    .line 59
    .line 60
    iget v0, v2, LX/4pR;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    iput v0, v2, LX/4pR;->A00:I

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/0Rk;->A0f(Landroid/view/View;LX/0SB;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0Rk;->A0j(Landroid/view/View;LX/CIj;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/4pR;->A0A:LX/3ew;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object v1, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/4mu;

    .line 84
    .line 85
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/4Zl;

    .line 88
    .line 89
    iget-object v0, v0, LX/4Zl;->A00:LX/5du;

    .line 90
    .line 91
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/4xA;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v2, v0, LX/4xA;->A02:LX/4xC;

    .line 100
    .line 101
    iget-object v0, v1, LX/4mu;->A09:LX/5Cf;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    iget-object v0, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/4rH;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_4
    iget-object v0, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/4rI;

    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    iget-object v0, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/4kO;

    .line 136
    .line 137
    iget-object v1, v0, LX/4kO;->A02:LX/5Cf;

    .line 138
    .line 139
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/5Cf;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v0, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/4xL;

    .line 148
    .line 149
    iget-object v1, v0, LX/4xL;->A00:LX/3ZY;

    .line 150
    .line 151
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/4a9;

    .line 160
    .line 161
    iget-object v1, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, v0, LX/4a9;->A03:LX/5Ct;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/5Ct;->A0F(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/4mu;

    .line 172
    .line 173
    iget-object v2, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v0, v0, LX/4mu;->A09:LX/5Cf;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    iget-object v0, p0, LX/4wr;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/4mu;

    .line 181
    .line 182
    iget-object v2, p0, LX/4wr;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v0, v0, LX/4mu;->A0A:LX/5Cf;

    .line 185
    .line 186
    :goto_1
    invoke-virtual {v0, v2}, LX/5Cf;->remove(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
