.class public LX/9t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/9t0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9t0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/9t0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/9t0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/9t0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 8
    .line 9
    iget-object v1, p0, LX/9t0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0F:LX/05V;

    .line 22
    .line 23
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 31
    :cond_1
    return v3

    .line 32
    :pswitch_1
    iget-object v2, p0, LX/9t0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LX/8ay;

    .line 35
    .line 36
    iget-object v1, p0, LX/9t0;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/9b4;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/9b4;->A0P:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, v2, LX/8ay;->A03:Landroid/view/ScaleGestureDetector;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, v1, LX/9b4;->A0X:Z

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v1, LX/9b4;->A0Y:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    return v3

    .line 65
    :cond_2
    iget-boolean v0, v1, LX/9b4;->A0X:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v1, LX/9b4;->A0Y:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    :cond_3
    iget-boolean v0, v1, LX/9b4;->A0N:Z

    .line 74
    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v2, LX/8ay;->A0J:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v2, p2, v0}, LX/8Gi;->A0O(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :pswitch_2
    iget-object v1, p0, LX/9t0;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/8b2;

    .line 88
    .line 89
    iget-object v0, p0, LX/9t0;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/9b4;

    .line 92
    .line 93
    iget-boolean v0, v0, LX/9b4;->A0N:Z

    .line 94
    .line 95
    xor-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v0, v1, LX/8b2;->A0I:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1, p2, v0}, LX/8Gi;->A0O(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v4, p0, LX/9t0;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/whatsapp/calling/ui/views/InCallDialPadView;

    .line 108
    .line 109
    iget-object v2, p0, LX/9t0;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    if-eq v1, v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq v1, v0, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:LX/00j;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/media/ToneGenerator;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, v4, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A02:LX/00q;

    .line 139
    .line 140
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v0, v4, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A03:LX/08g;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    const/4 v0, 0x2

    .line 171
    new-array v1, v0, [Ljava/lang/Integer;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {v1, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    invoke-static {v1, v0}, LX/1ab;->A1U([Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v2}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    iget-object v0, v4, Lcom/whatsapp/calling/ui/views/InCallDialPadView;->A04:LX/00j;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/media/ToneGenerator;

    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    invoke-virtual {v1, v3, v0}, Landroid/media/ToneGenerator;->startTone(II)Z

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_6
    const/4 v2, 0x0

    .line 206
    goto :goto_1

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
