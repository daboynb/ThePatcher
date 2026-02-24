.class public LX/6Xm;
.super LX/6YO;
.source ""

# interfaces
.implements LX/86G;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6XV;

.field public A03:LX/77N;

.field public A04:Ljava/lang/String;

.field public A05:LX/0Fq;

.field public final A06:Landroid/view/View;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final A0E:LX/1gv;

.field public final A0F:LX/6zt;

.field public final A0G:LX/865;

.field public final A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0J:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0K:LX/00j;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/865;Z)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1, p2}, LX/6YO;-><init>(Landroid/view/View;LX/168;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6Xm;->A0G:LX/865;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/6Xm;->A0L:Z

    .line 10
    .line 11
    invoke-static {}, LX/1ad;->A0a()LX/1gv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Xm;->A0E:LX/1gv;

    .line 16
    .line 17
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Xm;->A08:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Xm;->A0A:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Xm;->A0C:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6Xm;->A0B:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6Xm;->A07:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x1911

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/6Xm;->A09:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x18ab

    .line 56
    .line 57
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6zt;

    .line 62
    .line 63
    iput-object v0, p0, LX/6Xm;->A0F:LX/6zt;

    .line 64
    .line 65
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    const/16 v0, 0x2a

    .line 68
    .line 69
    invoke-static {v1, p1, p0, v0}, LX/7rx;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/6Xm;->A0K:LX/00j;

    .line 74
    .line 75
    const v0, 0x7f0b303c

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object v0, p0, LX/6Xm;->A0J:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 90
    .line 91
    const v0, 0x7f0b21a9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/6Xm;->A06:Landroid/view/View;

    .line 99
    .line 100
    const v0, 0x7f0b2934

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 108
    .line 109
    iput-object v0, p0, LX/6Xm;->A0D:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 110
    .line 111
    const v0, 0x7f0b0a4b

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, LX/06m;->A01()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v1}, LX/6Xm;->A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    iput-object v1, p0, LX/6Xm;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    .line 129
    const v0, 0x7f0b0c32

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 137
    .line 138
    iput-object v0, p0, LX/6Xm;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
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
.end method

.method public static final A02(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->setBreakStrategy(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public A0R(LX/6XV;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/6Xf;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p1, LX/6XG;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/6XV;->A01()LX/7JR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/7JR;->A02()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x723403a2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/7Ou;->A00(Ljava/lang/Object;I)LX/7Ou;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x3449cedc

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, LX/6XT;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 50
    .line 51
    const/16 v0, 0x2b

    .line 52
    .line 53
    invoke-static {p1, p0, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x297007f7

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    new-instance v1, LX/7PG;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v0}, LX/7PG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x3bba8729

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public A0S(LX/6XV;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, LX/6Xm;->A0J:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, LX/5ud;->A01(LX/0IB;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, LX/6YO;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, LX/6YO;->A05:LX/168;

    .line 20
    .line 21
    iget-object v0, p0, LX/6YO;->A07:LX/7Va;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0, v3, v4}, LX/168;->AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public A0T(LX/6XV;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    instance-of v0, v3, LX/6Xf;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v3, LX/6Xf;

    .line 9
    .line 10
    instance-of v0, v4, LX/6XG;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v2, v3, LX/6Xm;->A0H:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ue;->A08(LX/07B;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LX/1KQ;->A0A(Landroid/widget/TextView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v4}, LX/6XV;->A01()LX/7JR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7JR;->A02()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const v0, 0x7f121f60

    .line 40
    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const v0, 0x7f121f61

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    .line 51
    .line 52
    .line 53
    check-cast v4, LX/6XG;

    .line 54
    .line 55
    iget-object v6, v3, LX/6Xm;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LX/6XV;->A01()LX/7JR;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_e

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7JR;->A02()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    iget-object v0, v4, LX/6XG;->A05:LX/75S;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iget-object v1, v0, LX/75S;->A01:LX/6fE;

    .line 78
    .line 79
    sget-object v0, LX/6fE;->A07:LX/6fE;

    .line 80
    .line 81
    if-eq v1, v0, :cond_b

    .line 82
    .line 83
    iget-object v0, v4, LX/6XG;->A06:LX/70v;

    .line 84
    .line 85
    iget-object v1, v0, LX/70v;->A02:LX/73B;

    .line 86
    .line 87
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v0, v1, LX/73B;->A01:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v7, v0

    .line 98
    iget-object v0, v1, LX/73B;->A02:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v4, v0

    .line 105
    iget-object v0, v1, LX/73B;->A00:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x1

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    cmp-long v2, v7, v12

    .line 117
    .line 118
    if-lez v2, :cond_3

    .line 119
    .line 120
    iget-object v13, v3, LX/6Xf;->A03:LX/75X;

    .line 121
    .line 122
    iget-object v2, v3, LX/6Xm;->A07:LX/05V;

    .line 123
    .line 124
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    const v14, 0x7f1000b1

    .line 129
    .line 130
    .line 131
    const v12, 0x7f1000b2

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LX/6Xm;->A0C:LX/05V;

    .line 135
    .line 136
    invoke-static {v2}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v15, v2, v14, v12}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    new-array v2, v11, [Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2, v10, v7, v8}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v2, v12, v7, v8}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    const-wide/16 v7, 0x0

    .line 157
    .line 158
    cmp-long v2, v4, v7

    .line 159
    .line 160
    if-lez v2, :cond_4

    .line 161
    .line 162
    iget-object v12, v3, LX/6Xf;->A03:LX/75X;

    .line 163
    .line 164
    iget-object v2, v3, LX/6Xm;->A07:LX/05V;

    .line 165
    .line 166
    invoke-static {v2}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const v8, 0x7f1001f5

    .line 171
    .line 172
    .line 173
    const v7, 0x7f100009

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, LX/6Xm;->A0C:LX/05V;

    .line 177
    .line 178
    invoke-static {v2}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v13, v2, v8, v7}, LX/7I4;->A00(LX/07B;LX/00V;II)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    new-array v2, v11, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v2, v10, v4, v5}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v2, v7, v4, v5}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    cmp-long v2, v0, v4

    .line 201
    .line 202
    if-lez v2, :cond_5

    .line 203
    .line 204
    iget-object v5, v3, LX/6Xf;->A03:LX/75X;

    .line 205
    .line 206
    const v4, 0x7f10006e

    .line 207
    .line 208
    .line 209
    new-array v2, v11, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v2, v10, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v2, v4, v0, v1}, LX/75X;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v4, 0x2

    .line 226
    if-eq v1, v4, :cond_9

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    if-eq v1, v0, :cond_a

    .line 230
    .line 231
    invoke-static {v9, v10}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    const-string v0, ""

    .line 240
    .line 241
    :cond_6
    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void

    .line 248
    :cond_9
    invoke-static {v3}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v2, 0x7f1235b5

    .line 253
    .line 254
    .line 255
    new-array v1, v4, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v9, v1}, LX/1al;->A1K(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_a
    invoke-static {v3}, LX/5ir;->A0A(LX/1HI;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const v2, 0x7f123408

    .line 266
    .line 267
    .line 268
    new-array v1, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v9, v1}, LX/1al;->A1K(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v1, v4

    .line 278
    .line 279
    :goto_2
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_0

    .line 284
    :cond_b
    iget-object v0, v4, LX/6XG;->A07:Ljava/lang/CharSequence;

    .line 285
    .line 286
    if-nez v0, :cond_7

    .line 287
    .line 288
    const-string v0, ""

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_c
    iget-object v0, v3, LX/6Xm;->A0B:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/1ai;->A0V(LX/05V;)LX/0Ys;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v4}, LX/6XV;->A00()LX/0IB;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v3, LX/6Xm;->A0K:LX/00j;

    .line 306
    .line 307
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/1I8;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, LX/1I8;->A0H(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, LX/1HI;->A0I:Landroid/view/View;

    .line 317
    .line 318
    invoke-static {v0}, LX/5ud;->A00(Landroid/view/View;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/1I8;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/1I8;->A04()V

    .line 331
    .line 332
    .line 333
    :cond_d
    if-eqz v2, :cond_8

    .line 334
    .line 335
    iget-object v0, v3, LX/6Xm;->A0C:LX/05V;

    .line 336
    .line 337
    invoke-static {v0}, LX/1ad;->A0g(LX/05V;)LX/00V;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v3, v0, v4, v2}, LX/6YO;->A0P(LX/00V;LX/6XV;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_e
    const v0, 0x7f121f63

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 349
    .line 350
    .line 351
    return-void
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method

.method public A0U(LX/6XV;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/6Xf;

    .line 1
    .line 2
    iget-object v3, p0, LX/6Xm;->A0D:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/6XV;->A01()LX/7JR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7JR;->A02()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/6Xm;->A0F:LX/6zt;

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    :goto_1
    new-instance v0, LX/7qw;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v3, v1}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/6zt;->A00(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const/16 v1, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/6Xm;->A0F:LX/6zt;

    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    goto :goto_1
    .line 47
.end method

.method public final A0V(LX/6XV;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/6Xm;->A02:LX/6XV;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/6Xm;->A05:LX/0Fq;

    .line 11
    .line 12
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v0, v2, LX/0IB;->A01:I

    .line 22
    .line 23
    iput v0, p0, LX/6Xm;->A00:I

    .line 24
    .line 25
    iget-wide v0, v2, LX/0IB;->A05:J

    .line 26
    .line 27
    iput-wide v0, p0, LX/6Xm;->A01:J

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0IB;->A07()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6Xm;->A04:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0W(LX/6XV;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, LX/6Xm;->A00:I

    .line 13
    .line 14
    iget-wide v3, p0, LX/6Xm;->A01:J

    .line 15
    .line 16
    iget-object v6, p0, LX/6Xm;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/6XV;->A00()LX/0IB;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget v0, v5, LX/0IB;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide v1, v5, LX/0IB;->A05:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, LX/0IB;->A07()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
.end method

.method public AIP()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bhl(LX/86y;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/6Xm;->A02:LX/6XV;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6XV;->A05()LX/86y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, LX/5ir;->A1C(LX/86y;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, LX/87G;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    instance-of v0, p1, LX/87E;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/86G;->A00:LX/7B0;

    .line 34
    .line 35
    sget-object v0, LX/7B0;->A00:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/6Xm;->A02:LX/6XV;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/6XV;->A05()LX/86y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_1
    instance-of v0, v1, LX/6L8;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, LX/6Of;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, LX/6Of;->A02()LX/1J0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_0
    instance-of v0, p1, LX/6L8;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    instance-of v0, v3, LX/1ML;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move-object v2, v3

    .line 72
    check-cast v2, LX/1ML;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, LX/6L8;

    .line 76
    .line 77
    iget-object v0, v1, LX/6L8;->A00:LX/1ML;

    .line 78
    .line 79
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/1ML;->C1C(LX/5k8;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LX/6Of;->A02()LX/1J0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/7A4;->A00(LX/1J0;)LX/7aE;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v0}, LX/7A4;->A01(LX/1J0;LX/7aE;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/1J0;->A0b()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v1, v0}, LX/1J0;->A0N([BZ)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v3, p0, LX/6Xm;->A0D:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, LX/6Xm;->A0F:LX/6zt;

    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    new-instance v0, LX/7qw;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, v3, v1}, LX/7qw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, LX/6zt;->A00(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    move-object v1, v3

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v0, v3

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
