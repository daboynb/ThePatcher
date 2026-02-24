.class public LX/749;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Wc;


# direct methods
.method public constructor <init>(LX/6Wc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/749;->A00:LX/6Wc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "playbackPage/onPlaybackContentFinished page="

    .line 5
    .line 6
    invoke-static {p0, v0, v3}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/749;->A00:LX/6Wc;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/6Wc;->A0X()LX/7FX;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v1, LX/7FX;->A00:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 16
    .line 17
    invoke-static {v0, v3}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/6Wc;->A0V:LX/81S;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7FX;->A0A(LX/81S;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/6Wc;->A0O:LX/08g;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0yd;->A0K(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, LX/6Wc;->A0U:LX/0W5;

    .line 38
    .line 39
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 40
    .line 41
    const/16 v0, 0x2d9b

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "playbackPage/onPlaybackContentFinished talbackEnabled so we stop"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/6Wc;->A0f()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget-boolean v0, v2, LX/6Wc;->A09:Z

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v1, v2, LX/6Wc;->A0G:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v2, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public A01()V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "playbackPage/onPlaybackContentStarted page="

    .line 5
    .line 6
    invoke-static {p0, v0, v2}, LX/5iw;->A1N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/749;->A00:LX/6Wc;

    .line 10
    .line 11
    invoke-static {v1}, LX/6Wc;->A02(LX/6Wc;)Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LX/6Wc;->A0a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, LX/749;->A00:LX/6Wc;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    iget-object v0, v4, LX/6Wc;->A0J:LX/05V;

    .line 15
    .line 16
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 17
    .line 18
    invoke-static {v0}, LX/5iv;->A19(LX/00q;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v4, LX/6Wc;->A02:LX/5mG;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LX/6Wc;->A0S()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/5mG;

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-direct {v0, v1, v5, v2, v3}, LX/5mG;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LX/6Wc;->A02:LX/5mG;

    .line 37
    .line 38
    iget-object v0, v4, LX/6Wc;->A03:LX/0wo;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/5iq;->A0M(LX/0wo;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v4, LX/6Wc;->A02:LX/5mG;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v3, v4, LX/6Wc;->A02:LX/5mG;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    iput-object v4, v3, LX/5mG;->A00:LX/6Wc;

    .line 58
    .line 59
    iget-object v2, v3, LX/5mG;->A0C:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v2}, LX/5is;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v7}, LX/1ah;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/6y1;

    .line 76
    .line 77
    iget-object v0, v3, LX/5mG;->A09:LX/05V;

    .line 78
    .line 79
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-wide v0, v6, LX/6y1;->A07:J

    .line 87
    .line 88
    sub-long/2addr v4, v0

    .line 89
    long-to-float v1, v4

    .line 90
    iget v0, v6, LX/6y1;->A02:F

    .line 91
    .line 92
    cmpl-float v0, v1, v0

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v3, LX/5mG;->A09:LX/05V;

    .line 101
    .line 102
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v1, 0x7

    .line 115
    new-instance v0, LX/0Pt;

    .line 116
    .line 117
    invoke-direct {v0, v4, v1}, LX/0Pt;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/0Pt;

    .line 128
    .line 129
    invoke-direct {v0, v4, v1}, LX/0Pt;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/01a;->A01(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v4}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    iget v7, v3, LX/5mG;->A03:I

    .line 158
    .line 159
    iget v6, v3, LX/5mG;->A01:F

    .line 160
    .line 161
    iget v8, v3, LX/5mG;->A06:I

    .line 162
    .line 163
    iget v9, v3, LX/5mG;->A04:I

    .line 164
    .line 165
    iget v10, v3, LX/5mG;->A05:I

    .line 166
    .line 167
    iget v11, v3, LX/5mG;->A02:I

    .line 168
    .line 169
    new-instance v5, LX/6y1;

    .line 170
    .line 171
    invoke-direct/range {v5 .. v14}, LX/6y1;-><init>(FIIIIIIJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const-wide/16 v0, 0x53

    .line 178
    .line 179
    add-long/2addr v13, v0

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
    .line 185
    .line 186
    .line 187
.end method
