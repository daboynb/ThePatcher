.class public LX/4kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:LX/00q;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

.field public final A09:LX/07B;

.field public final A0A:LX/0pK;

.field public final A0B:LX/0e9;

.field public final A0C:LX/16u;

.field public final A0D:LX/0ja;

.field public final A0E:LX/0NI;

.field public final A0F:Z

.field public final A0G:LX/00q;

.field public final A0H:LX/0VU;

.field public final A0I:LX/0Ys;

.field public final A0J:LX/07t;

.field public final A0K:LX/08g;

.field public final A0L:LX/07T;

.field public final A0M:LX/00V;

.field public final A0N:LX/07C;

.field public final A0O:LX/1IX;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/42R;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4kz;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4kz;->A0L:LX/07T;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4kz;->A09:LX/07B;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4kz;->A0E:LX/0NI;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4kz;->A0J:LX/07t;

    .line 32
    .line 33
    const/16 v0, 0x443c

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4kz;->A0G:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0xeda

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4kz;->A06:LX/00q;

    .line 48
    .line 49
    const/16 v0, 0x9ef

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0ja;

    .line 56
    .line 57
    iput-object v0, p0, LX/4kz;->A0D:LX/0ja;

    .line 58
    .line 59
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4kz;->A0H:LX/0VU;

    .line 64
    .line 65
    const/16 v0, 0xad1

    .line 66
    .line 67
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1IX;

    .line 72
    .line 73
    iput-object v0, p0, LX/4kz;->A0O:LX/1IX;

    .line 74
    .line 75
    invoke-static {}, LX/1ae;->A0c()LX/08g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/4kz;->A0K:LX/08g;

    .line 80
    .line 81
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/4kz;->A0I:LX/0Ys;

    .line 86
    .line 87
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/4kz;->A0M:LX/00V;

    .line 92
    .line 93
    const/16 v0, 0x96d

    .line 94
    .line 95
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/16u;

    .line 100
    .line 101
    iput-object v0, p0, LX/4kz;->A0C:LX/16u;

    .line 102
    .line 103
    const/16 v0, 0x957

    .line 104
    .line 105
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0e9;

    .line 110
    .line 111
    iput-object v0, p0, LX/4kz;->A0B:LX/0e9;

    .line 112
    .line 113
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/4kz;->A0N:LX/07C;

    .line 118
    .line 119
    const/16 v0, 0x143f

    .line 120
    .line 121
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0pK;

    .line 126
    .line 127
    iput-object v0, p0, LX/4kz;->A0A:LX/0pK;

    .line 128
    .line 129
    const/16 v0, 0x457c

    .line 130
    .line 131
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/4kz;->A03:LX/00q;

    .line 136
    .line 137
    const/16 v0, 0xf4d

    .line 138
    .line 139
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/4kz;->A07:LX/00q;

    .line 144
    .line 145
    iput-boolean p3, p0, LX/4kz;->A0F:Z

    .line 146
    .line 147
    iput-boolean p4, p0, LX/4kz;->A0P:Z

    .line 148
    .line 149
    iput-object p1, p0, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 150
    .line 151
    iput-object p2, p1, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0X:LX/42R;

    .line 152
    .line 153
    iput-boolean p5, p0, LX/4kz;->A04:Z

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A00(LX/4kz;LX/0IB;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4kz;->A0L:LX/07T;

    .line 1
    .line 2
    iget-object v4, p0, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1, p1}, LX/4hg;->A01(Landroid/content/Context;LX/07T;LX/0IB;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/4kz;->A0G:LX/00q;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/2uq;

    .line 25
    .line 26
    iget-boolean v1, p0, LX/4kz;->A04:Z

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    :cond_0
    invoke-virtual {v2, v0}, LX/2uq;->A02(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactTextStatus(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/4kz;->A02:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public A01(LX/0IB;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/4kz;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4kz;->A05:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/4kz;->A00:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/4kz;->A05:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/4kz;->A0O:LX/1IX;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0, p1, v5}, LX/1IX;->A04(LX/0IB;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {p1}, LX/1JE;->A01(LX/0IB;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/4kz;->A0M:LX/00V;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v6, p0, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 68
    .line 69
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v6, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v6, v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/4kz;->A09:LX/07B;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-boolean v0, p0, LX/4kz;->A02:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const v0, 0x7f120e00

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    const/16 v0, 0x2a

    .line 120
    .line 121
    new-instance v2, LX/5Bw;

    .line 122
    .line 123
    invoke-direct {v2, p1, p0, v0}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, LX/4kz;->A01:Ljava/lang/Runnable;

    .line 127
    .line 128
    iget-object v3, p0, LX/4kz;->A05:Landroid/os/Handler;

    .line 129
    .line 130
    const-wide/16 v0, 0xbb8

    .line 131
    .line 132
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f120e00

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    new-instance v2, LX/5BL;

    .line 156
    .line 157
    invoke-direct {v2, v0, v4, p0}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, LX/4kz;->A00:Ljava/lang/Runnable;

    .line 161
    .line 162
    const-wide/16 v0, 0x1770

    .line 163
    .line 164
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    iget-object v2, p0, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 169
    .line 170
    const/16 v1, 0x8

    .line 171
    .line 172
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    .line 173
    .line 174
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0G:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v0, p0, LX/4kz;->A09:LX/07B;

    .line 186
    .line 187
    invoke-static {v0}, LX/1ao;->A00(LX/07B;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {p0, p1}, LX/4kz;->A00(LX/4kz;LX/0IB;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
.end method

.method public A02(LX/0IB;LX/0Fq;LX/1CU;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/4kz;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/4kz;->A0P:Z

    .line 3
    .line 4
    iput-boolean v3, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A15:Z

    .line 5
    .line 6
    invoke-virtual {v4, p1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContact(LX/0IB;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0e:LX/0Fq;

    .line 10
    .line 11
    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A02(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    invoke-static {v0}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0o:LX/0e3;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0e3;->A05(LX/0Fq;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "BR"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v1, LX/BW7;

    .line 60
    .line 61
    invoke-direct {v1, v4, v0}, LX/BW7;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x542d2dbd

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v2, p1, LX/0IB;->A0d:LX/0ID;

    .line 71
    .line 72
    iget-object v0, v2, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    invoke-virtual {p1}, LX/0IB;->A08()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iget-object v5, p0, LX/4kz;->A0E:LX/0NI;

    .line 96
    .line 97
    new-instance v0, LX/3yt;

    .line 98
    .line 99
    invoke-direct {v0, v11}, LX/3yt;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/4kz;->A0K:LX/08g;

    .line 103
    .line 104
    new-instance v8, LX/4tp;

    .line 105
    .line 106
    invoke-direct {v8, v0, v1, v5}, LX/4tp;-><init>(LX/4U4;LX/08g;LX/0NI;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/3ys;

    .line 110
    .line 111
    invoke-direct {v0, v9}, LX/3ys;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, LX/4tp;

    .line 115
    .line 116
    invoke-direct {v7, v0, v1, v5}, LX/4tp;-><init>(LX/4U4;LX/08g;LX/0NI;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/4kz;->A0J:LX/07t;

    .line 120
    .line 121
    invoke-static {v0, p1}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v5, ""

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v3, p0, LX/4kz;->A0H:LX/0VU;

    .line 130
    .line 131
    iget-object v2, p0, LX/4kz;->A0I:LX/0Ys;

    .line 132
    .line 133
    iget-object v0, p0, LX/4kz;->A0M:LX/00V;

    .line 134
    .line 135
    invoke-virtual {v0, v9}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, LX/0VU;->A0A()LX/0IB;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_1

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    :cond_1
    invoke-virtual {v4, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v7}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_2
    iget-object v2, p0, LX/4kz;->A0N:LX/07C;

    .line 183
    .line 184
    const/16 v1, 0x29

    .line 185
    .line 186
    new-instance v0, LX/5Bw;

    .line 187
    .line 188
    invoke-direct {v0, p1, p0, v1}, LX/5Bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_3
    invoke-virtual {v4, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    invoke-static {p1}, LX/1JE;->A01(LX/0IB;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    if-eqz v11, :cond_8

    .line 209
    .line 210
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    iget-object v0, p0, LX/4kz;->A09:LX/07B;

    .line 217
    .line 218
    invoke-static {v0}, LX/3WD;->A1Y(LX/00I;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v8}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_3
    if-eqz p3, :cond_2

    .line 238
    .line 239
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {p1, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_4
    if-eqz v3, :cond_2

    .line 252
    .line 253
    iget-object v2, p0, LX/4kz;->A0N:LX/07C;

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    new-instance v0, LX/5C2;

    .line 258
    .line 259
    invoke-direct {v0, v3, p3, p0, v1}, LX/5C2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    iget-object v0, p0, LX/4kz;->A06:LX/00q;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, LX/1CY;->A07(LX/0IB;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v3, v2, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const-class v0, LX/0I6;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    if-eqz v9, :cond_9

    .line 288
    .line 289
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    invoke-static {p1}, LX/1CY;->A0A(LX/0IB;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v7}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_9
    iget v1, v2, LX/0ID;->A03:I

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-eq v1, v0, :cond_e

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    if-eq v1, v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0H:Landroid/widget/TextView;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v6}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubtitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    invoke-virtual {v4, v8}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    if-eqz v3, :cond_d

    .line 363
    .line 364
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, LX/0I3;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_5

    .line 373
    .line 374
    iget-object v0, p0, LX/4kz;->A0A:LX/0pK;

    .line 375
    .line 376
    check-cast v1, LX/1CS;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, LX/0pK;->A01(LX/1CS;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    const-string v0, "ContactDetailsCardController/setInteropSubtitle no display a name"

    .line 389
    .line 390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v1, v5

    .line 394
    :cond_b
    invoke-virtual {v4, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_c
    invoke-virtual {v4, v7}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setTitleOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_d
    iget-object v0, p0, LX/4kz;->A0I:LX/0Ys;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, LX/0Ys;->A0V(LX/0IB;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_6

    .line 410
    :cond_e
    iget-object v0, p0, LX/4kz;->A03:LX/00q;

    .line 411
    .line 412
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/2ja;

    .line 417
    .line 418
    iget-object v1, v0, LX/2ja;->A01:LX/06w;

    .line 419
    .line 420
    const v0, 0x7f12091e

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setSubTitle(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :cond_f
    move-object v9, v6

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_10
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0B:Landroid/view/View;

    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method
