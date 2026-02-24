.class public LX/Cap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Cap;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Cap;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BTK(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    .line 0
    iget v0, p0, LX/Cap;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Cap;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HI;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HI;

    .line 23
    .line 24
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_0
    add-int/2addr v1, v0

    .line 36
    int-to-float v0, v1

    .line 37
    cmpg-float v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04:LX/CDt;

    .line 43
    .line 44
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return v3

    .line 50
    :pswitch_0
    iget-object v2, p0, LX/Cap;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/AqZ;

    .line 53
    .line 54
    iget-object v0, v2, LX/AqZ;->A0E:LX/CDt;

    .line 55
    .line 56
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v2, LX/AqZ;->A07:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v2, LX/AqZ;->A02:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v2, LX/AqZ;->A03:F

    .line 86
    .line 87
    iget-object v0, v2, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    iget-object v0, v2, LX/AqZ;->A0H:LX/1HI;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v8, v2, LX/AqZ;->A0K:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2, p1}, LX/AqZ;->A06(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 121
    .line 122
    if-ltz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, LX/CPz;

    .line 129
    .line 130
    iget-object v6, v7, LX/CPz;->A0C:LX/1HI;

    .line 131
    .line 132
    iget-object v5, v6, LX/1HI;->A0I:Landroid/view/View;

    .line 133
    .line 134
    if-ne v5, v1, :cond_3

    .line 135
    .line 136
    iget v1, v2, LX/AqZ;->A02:F

    .line 137
    .line 138
    iget v0, v7, LX/CPz;->A01:F

    .line 139
    .line 140
    sub-float/2addr v1, v0

    .line 141
    iput v1, v2, LX/AqZ;->A02:F

    .line 142
    .line 143
    iget v1, v2, LX/AqZ;->A03:F

    .line 144
    .line 145
    iget v0, v7, LX/CPz;->A02:F

    .line 146
    .line 147
    sub-float/2addr v1, v0

    .line 148
    iput v1, v2, LX/AqZ;->A03:F

    .line 149
    .line 150
    invoke-virtual {v2, v6, v3}, LX/AqZ;->A0C(LX/1HI;Z)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/AqZ;->A0Q:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    iget-object v1, v2, LX/AqZ;->A0F:LX/CJ9;

    .line 162
    .line 163
    iget-object v0, v2, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v1, v6, v0}, LX/CJ9;->A04(LX/1HI;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget v0, v7, LX/CPz;->A0A:I

    .line 169
    .line 170
    invoke-virtual {v2, v6, v0}, LX/AqZ;->A0B(LX/1HI;I)V

    .line 171
    .line 172
    .line 173
    iget v0, v2, LX/AqZ;->A08:I

    .line 174
    .line 175
    invoke-virtual {v2, p1, v0, v4}, LX/AqZ;->A08(Landroid/view/MotionEvent;II)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_0
    iget-object v0, v2, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v0, v2, LX/AqZ;->A0H:LX/1HI;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    return v3

    .line 190
    :cond_7
    const/4 v0, 0x3

    .line 191
    const/4 v1, -0x1

    .line 192
    if-eq v5, v0, :cond_8

    .line 193
    .line 194
    if-eq v5, v3, :cond_8

    .line 195
    .line 196
    iget v0, v2, LX/AqZ;->A07:I

    .line 197
    .line 198
    if-eq v0, v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-ltz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2, p1, v5, v0}, LX/AqZ;->A07(Landroid/view/MotionEvent;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    iput v1, v2, LX/AqZ;->A07:I

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v2, v0, v4}, LX/AqZ;->A0B(LX/1HI;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_1
    iget-object v0, p0, LX/Cap;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0H:LX/Bfh;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    if-nez v0, :cond_1

    .line 225
    .line 226
    :cond_9
    const/4 v3, 0x0

    .line 227
    return v3

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public Bd6(Z)V
    .locals 3

    .line 0
    iget v0, p0, LX/Cap;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Cap;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/AqZ;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/AqZ;->A0B(LX/1HI;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public BkS(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Cap;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cap;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04:LX/CDt;

    .line 10
    .line 11
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, p0, LX/Cap;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/AqZ;

    .line 20
    .line 21
    iget-object v0, v3, LX/AqZ;->A0E:LX/CDt;

    .line 22
    .line 23
    iget-object v0, v0, LX/CDt;->A00:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v0, v3, LX/AqZ;->A07:I

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-eq v0, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v0, v3, LX/AqZ;->A07:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ltz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3, p1, v5, v2}, LX/AqZ;->A07(Landroid/view/MotionEvent;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v3, LX/AqZ;->A0H:LX/1HI;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v5, v0, :cond_6

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v5, v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    if-eq v5, v0, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    if-ne v5, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v0, v3, LX/AqZ;->A07:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v3, LX/AqZ;->A07:I

    .line 92
    .line 93
    iget v0, v3, LX/AqZ;->A08:I

    .line 94
    .line 95
    invoke-virtual {v3, p1, v0, v2}, LX/AqZ;->A08(Landroid/view/MotionEvent;II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    if-ltz v2, :cond_0

    .line 100
    .line 101
    iget v0, v3, LX/AqZ;->A08:I

    .line 102
    .line 103
    invoke-virtual {v3, p1, v0, v2}, LX/AqZ;->A08(Landroid/view/MotionEvent;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, LX/AqZ;->A09(LX/1HI;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v0, v3, LX/AqZ;->A0P:Ljava/lang/Runnable;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v3, LX/AqZ;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    iget-object v0, v3, LX/AqZ;->A0C:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_6
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v3, v0, v4}, LX/AqZ;->A0B(LX/1HI;I)V

    .line 134
    .line 135
    .line 136
    iput v6, v3, LX/AqZ;->A07:I

    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
