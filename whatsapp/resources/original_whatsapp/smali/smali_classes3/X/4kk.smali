.class public abstract LX/4kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12ed

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4kk;->A01:LX/05V;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static final A00(Landroid/graphics/Bitmap;LX/4kk;)V
    .locals 5

    .line 0
    check-cast p1, LX/3yw;

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p1, LX/3yw;->$t:I

    .line 5
    .line 6
    iget-object v0, p1, LX/3yw;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0b1feb

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ak;->A0y(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 28
    .line 29
    iget-object v1, v1, LX/437;->A0A:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    const v0, -0x166a7a99

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget v2, p1, LX/3yw;->$t:I

    .line 39
    .line 40
    iget-object v4, p1, LX/3yw;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    move-object v0, v4

    .line 45
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Z:LX/0Ep;

    .line 48
    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v0, v4

    .line 52
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :goto_1
    const-string v0, "contact"

    .line 59
    .line 60
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_2
    move-object v0, v4

    .line 66
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 69
    .line 70
    :cond_3
    invoke-static {v1, v0}, LX/2Z9;->A00(LX/0Ep;LX/0IB;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    iget v0, p1, LX/3yw;->$t:I

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0q:LX/00j;

    .line 84
    .line 85
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    :goto_3
    iget v0, p1, LX/3yw;->$t:I

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    check-cast v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 97
    .line 98
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/00q;

    .line 99
    .line 100
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/0kU;

    .line 105
    .line 106
    check-cast p1, LX/3yw;

    .line 107
    .line 108
    iget v1, p1, LX/3yw;->$t:I

    .line 109
    .line 110
    iget-object v0, p1, LX/3yw;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    .line 117
    .line 118
    if-nez v2, :cond_b

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget v0, p1, LX/3yw;->$t:I

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    move-object v0, v4

    .line 126
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0F:LX/00q;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_4
    check-cast v0, LX/0kU;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0kU;->A0G()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const v1, 0x7f0801a7

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    const v1, 0x7f0801b4

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    move-object v0, v4

    .line 150
    check-cast v0, LX/4FF;

    .line 151
    .line 152
    iget-object v0, v0, LX/4FF;->A05:LX/00q;

    .line 153
    .line 154
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move-object v0, v4

    .line 160
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const v1, 0x7f0801b5

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v0, v4

    .line 176
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1K:LX/0Ep;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 183
    .line 184
    iget-object v2, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    .line 185
    .line 186
    :cond_b
    const/4 v1, 0x0

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v3, v2, v1, v0}, LX/0kU;->A0A(LX/0IB;LX/1W7;Z)LX/0kV;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v4, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-virtual {v0, v1, p0}, LX/437;->A0J(LX/0kV;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_c
    check-cast v0, LX/4FF;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, LX/4FF;->A5J(Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_d
    check-cast v4, LX/4FF;

    .line 207
    .line 208
    invoke-virtual {v4, p0}, LX/4FF;->A5N(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    return-void
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


# virtual methods
.method public A01(Landroid/graphics/Bitmap;LX/4ee;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/3yw;

    .line 2
    .line 3
    iget v0, v1, LX/3yw;->$t:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, LX/3yw;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/437;->A0H(Landroid/graphics/Bitmap;LX/4ee;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v1, LX/3yw;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/4FF;

    .line 22
    .line 23
    invoke-static {v1}, LX/4FF;->A1N(LX/4FF;)LX/437;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, LX/437;->A0H(Landroid/graphics/Bitmap;LX/4ee;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LX/4FF;->A1P(LX/4FF;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final A02(LX/4JL;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3y0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/3y0;

    .line 10
    .line 11
    iget-object v1, p1, LX/3y0;->A00:LX/4ee;

    .line 12
    .line 13
    iget-object v0, v1, LX/4ee;->A01:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, LX/4kk;->A00:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v1}, LX/4kk;->A01(Landroid/graphics/Bitmap;LX/4ee;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, LX/3y2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, LX/3y2;

    .line 26
    .line 27
    iget-object v1, p1, LX/3y2;->A01:LX/4ee;

    .line 28
    .line 29
    iget-object v0, v1, LX/4ee;->A01:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    iput-object v0, p0, LX/4kk;->A00:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v0, p1, LX/3y2;->A00:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LX/4kk;->A01(Landroid/graphics/Bitmap;LX/4ee;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p1, LX/3y1;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, LX/3y1;

    .line 44
    .line 45
    iget-object v2, p1, LX/3y1;->A00:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    :cond_2
    invoke-static {v2, p0}, LX/4kk;->A00(Landroid/graphics/Bitmap;LX/4kk;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
