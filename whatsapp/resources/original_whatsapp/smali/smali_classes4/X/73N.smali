.class public final LX/73N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/5vu;

.field public final A02:LX/5vv;

.field public final A03:LX/5xK;

.field public final A04:LX/5vw;

.field public final A05:LX/5vx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc07d

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/5vu;

    .line 11
    .line 12
    iput-object v0, p0, LX/73N;->A01:LX/5vu;

    .line 13
    .line 14
    const v0, 0xc07e

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5vv;

    .line 22
    .line 23
    iput-object v0, p0, LX/73N;->A02:LX/5vv;

    .line 24
    .line 25
    const v0, 0xc07f

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/5vw;

    .line 33
    .line 34
    iput-object v0, p0, LX/73N;->A04:LX/5vw;

    .line 35
    .line 36
    const v0, 0xc080

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/5vx;

    .line 44
    .line 45
    iput-object v0, p0, LX/73N;->A05:LX/5vx;

    .line 46
    .line 47
    const v0, 0xc07c

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/5xK;

    .line 55
    .line 56
    iput-object v0, p0, LX/73N;->A03:LX/5xK;

    .line 57
    .line 58
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/73N;->A00:LX/05V;

    .line 63
    .line 64
    return-void
    .line 65
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/6fC;)LX/85r;
    .locals 2

    .line 0
    invoke-static {p2}, LX/3WG;->A0I(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    iget-object v0, p0, LX/73N;->A03:LX/5xK;

    .line 13
    .line 14
    check-cast p1, LX/5oh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/5xK;->A00(LX/5oh;)LX/7ju;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/73N;->A01:LX/5vu;

    .line 22
    .line 23
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, LX/7jw;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/7jw;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :pswitch_2
    iget-object v0, p0, LX/73N;->A02:LX/5vv;

    .line 35
    .line 36
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;

    .line 37
    .line 38
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    new-instance v0, LX/7jt;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LX/7jt;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :pswitch_3
    new-instance v0, LX/7js;

    .line 48
    .line 49
    invoke-direct {v0}, LX/7js;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, p0, LX/73N;->A05:LX/5vx;

    .line 54
    .line 55
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    .line 56
    .line 57
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    new-instance v0, LX/7jx;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/7jx;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, LX/85r;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    iget-object v0, p0, LX/73N;->A00:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x3685

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    const/16 v0, 0x5381

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/73N;->A03:LX/5xK;

    .line 97
    .line 98
    check-cast p1, LX/5oh;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/5xK;->A00(LX/5oh;)LX/7ju;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    check-cast v0, LX/85r;

    .line 105
    .line 106
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, LX/73N;->A04:LX/5vw;

    .line 111
    .line 112
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    .line 113
    .line 114
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 115
    .line 116
    .line 117
    :try_start_3
    new-instance v0, LX/7jv;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LX/7jv;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/00X;->A06()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    invoke-static {}, LX/00X;->A06()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A01(Landroid/view/ViewStub;LX/6fC;)LX/85r;
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const v0, 0x7f0e0a4b

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.selectionpills.SelectionPillsRecipientsView"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;

    .line 29
    .line 30
    new-instance v0, LX/7jx;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/7jx;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsView;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, LX/7js;

    .line 37
    .line 38
    invoke-direct {v0}, LX/7js;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    const v0, 0x7f0e0b95

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NewsletterStatusRecipientsView"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, LX/5oh;

    .line 55
    .line 56
    iget-object v0, p0, LX/73N;->A03:LX/5xK;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/5xK;->A00(LX/5oh;)LX/7ju;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    const v0, 0x7f0e0b93

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.EmptyChipRecipientsView"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;

    .line 76
    .line 77
    iget-object v0, p0, LX/73N;->A02:LX/5vv;

    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, LX/7jt;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/7jt;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/EmptyChipRecipientsView;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :pswitch_4
    const v0, 0x7f0e0b92

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.DefaultRecipientsView"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;

    .line 101
    .line 102
    iget-object v0, p0, LX/73N;->A01:LX/5vu;

    .line 103
    .line 104
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    new-instance v0, LX/7jw;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/7jw;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/DefaultRecipientsView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v0, LX/85r;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    iget-object v0, p0, LX/73N;->A00:LX/05V;

    .line 122
    .line 123
    invoke-static {v0}, LX/5iw;->A0R(LX/05V;)LX/07B;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x3685

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v0, 0x5381

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    const v0, 0x7f0e0b94

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.GroupRecipientsView"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    check-cast v1, LX/5oh;

    .line 156
    .line 157
    iget-object v0, p0, LX/73N;->A03:LX/5xK;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LX/5xK;->A00(LX/5oh;)LX/7ju;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    check-cast v0, LX/85r;

    .line 164
    .line 165
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_0
    const v0, 0x7f0e0a4a

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, LX/1ac;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.recipients.NoChipRecipientsView"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/73N;->A04:LX/5vw;

    .line 187
    .line 188
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 189
    .line 190
    .line 191
    :try_start_2
    new-instance v0, LX/7jv;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/7jv;-><init>(Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/NoChipRecipientsView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {}, LX/00X;->A06()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-static {}, LX/00X;->A06()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
