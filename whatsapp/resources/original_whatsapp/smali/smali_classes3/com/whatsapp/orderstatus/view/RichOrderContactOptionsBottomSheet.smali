.class public final Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00j;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A05:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/5EN;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A03:LX/00j;

    .line 26
    .line 27
    const/16 v0, 0x80a

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A02:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A01:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0e0e82

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0b2500

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const v0, 0x7f0b2502

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, 0x7f0b2506

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v0, 0x7f0b2504

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0b24a2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x2daa8014

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    if-eqz p4, :cond_1

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    const v0, 0x7f0b24a4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x3d3af6f

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 110
    .line 111
    .line 112
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00j;

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    const v0, 0x7f0b24a3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0, p5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const v0, -0x4ba36049

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    if-eqz p6, :cond_0

    .line 141
    .line 142
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const v0, 0x7f0b24a5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v0, -0x31038d83

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "contact_info"

    .line 13
    .line 14
    const-class v0, LX/4sN;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4sN;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v0, "business_name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A03:LX/00j;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, -0x118a824

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A05:LX/00j;

    .line 52
    .line 53
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v1, 0x7f122cca

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, p0, v0, v1}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A04:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, LX/4sN;->A00:LX/4sL;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v0, 0x7f0805da

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    iget-object v8, v1, LX/4sL;->A00:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v1, LX/4sL;->A01:Ljava/lang/String;

    .line 91
    .line 92
    move-object v11, v7

    .line 93
    move-object v10, v7

    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v8, v2, LX/4sN;->A01:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const v0, 0x7f080583

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const v0, 0x7f080491

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v10, v9

    .line 123
    move-object v11, v8

    .line 124
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v8, v2, LX/4sN;->A02:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const v0, 0x7f080437

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v11, v7

    .line 146
    move-object v9, v7

    .line 147
    move-object v10, v8

    .line 148
    invoke-direct/range {v5 .. v11}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 153
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
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f150710

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e023f

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b0a80

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const v0, 0x7f0b24fa

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v0, :cond_7

    .line 22
    .line 23
    const v0, 0x7f0b24a4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    const v0, 0x7f0b24a3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v0, v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    const v0, 0x7f0b24a5

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v0, v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    :goto_2
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A02:LX/05V;

    .line 71
    .line 72
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    move-object v2, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-object v5, v4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "tel:"

    .line 103
    .line 104
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "android.intent.action.DIAL"

    .line 113
    .line 114
    :goto_3
    new-instance v2, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "mailto:"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "android.intent.action.SENDTO"

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const v0, 0x7f0b2502

    .line 146
    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    const v0, 0x7f0b24a2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    instance-of v0, v2, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    check-cast v2, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A00:LX/05V;

    .line 172
    .line 173
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/2ri;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-static {v1, v2, v4, v4, v0}, LX/2ri;->A00(LX/2ri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_4
    :try_start_0
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 194
    .line 195
    .line 196
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;->A01:LX/05V;

    .line 202
    .line 203
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f123930

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method
