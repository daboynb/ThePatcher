.class public LX/Foi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Foi;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Foi;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;LX/Ace;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0c:LX/0kL;

    .line 11
    .line 12
    invoke-static {v2, v1, v0, p2}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v1, v0}, LX/Ace;->A0P(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method

.method public static final A01(LX/07B;LX/1J0;LX/0kP;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p1, p0, p2}, LX/5iq;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    instance-of v0, p1, LX/1Om;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4af4

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/1Om;

    .line 17
    .line 18
    invoke-virtual {p1}, LX/1Om;->A0r()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    instance-of v0, p1, LX/1ML;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, LX/1ML;

    .line 28
    .line 29
    invoke-virtual {p1}, LX/1ML;->AfI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    return-object v2

    .line 34
    :cond_2
    instance-of v0, p1, LX/1O5;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/1O5;

    .line 40
    .line 41
    iget-object v2, v0, LX/1O5;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    check-cast p1, LX/1O4;

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/7G2;->A01(LX/1O4;LX/0kP;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    return-object v2

    .line 52
    :cond_3
    instance-of v0, p1, LX/1Lc;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p1, LX/1Lc;

    .line 58
    .line 59
    iget-object v0, p1, LX/1Lc;->A04:LX/1Us;

    .line 60
    .line 61
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 62
    .line 63
    check-cast v0, LX/7a8;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, LX/7a8;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, LX/1Lc;->A0l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    return-object v1
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 0
    const v1, 0x7f040a46

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0606ac

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p4, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0, p3}, LX/5ma;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public static A03(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Foi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A04(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Foi;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Foi;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/util/AbstractCollection;II)V
    .locals 1

    .line 0
    new-instance v0, LX/ECC;

    .line 1
    .line 2
    invoke-direct {v0, p2, p0, p3}, LX/ECC;-><init>(ILjava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/Foi;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v1, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A0W(Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v4, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 34
    .line 35
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0F:LX/0PQ;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0H:LX/00q;

    .line 46
    .line 47
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/0U1;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/93P;->A08:LX/93P;

    .line 58
    .line 59
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0F:LX/0PQ;

    .line 60
    .line 61
    invoke-virtual {v3, v2, v0, v1}, LX/0U1;->A01(Landroid/app/Activity;LX/0PQ;LX/93P;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v5, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0j:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 74
    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const v0, -0x77dd120

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v0, 0x7f121a77

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    if-eq v2, v0, :cond_3

    .line 129
    .line 130
    packed-switch v2, :pswitch_data_1

    .line 131
    .line 132
    .line 133
    const v0, 0x7f121a72

    .line 134
    .line 135
    .line 136
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    if-ne v2, v0, :cond_2

    .line 144
    .line 145
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    if-eq v2, v0, :cond_0

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    const/4 v3, 0x1

    .line 155
    if-eq v2, v0, :cond_9c

    .line 156
    .line 157
    if-eq v2, v7, :cond_4

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    if-eq v2, v0, :cond_9b

    .line 162
    .line 163
    const/16 v0, 0xb

    .line 164
    .line 165
    if-eq v2, v0, :cond_96

    .line 166
    .line 167
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 178
    .line 179
    const/16 v0, 0x1c

    .line 180
    .line 181
    invoke-static {v5, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v0, -0x23d509bf

    .line 186
    .line 187
    .line 188
    goto/16 :goto_40

    .line 189
    .line 190
    :cond_2
    sget-object v0, LX/0wR;->A03:LX/0wR;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_4
    const v0, 0x7f122c55

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :pswitch_5
    const v0, 0x7f122c53

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    const v0, 0x7f12144b

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_7
    const v0, 0x7f122caa

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_8
    const v0, 0x7f1222a9

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    const v0, 0x7f120952

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 218
    .line 219
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ProgressBar;

    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :pswitch_9
    iget-object v5, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 229
    .line 230
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v0, 0x1

    .line 235
    const/4 v4, 0x0

    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    if-eq v2, v0, :cond_a3

    .line 239
    .line 240
    if-eqz v2, :cond_a3

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    if-ne v2, v0, :cond_5

    .line 244
    .line 245
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 246
    .line 247
    iget v0, v1, LX/DgS;->A02:I

    .line 248
    .line 249
    iget-object v8, v1, LX/DgS;->A05:LX/1CU;

    .line 250
    .line 251
    packed-switch v0, :pswitch_data_2

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    const/4 v0, 0x5

    .line 256
    if-ne v2, v0, :cond_6

    .line 257
    .line 258
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v4}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Z)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/TextView;

    .line 277
    .line 278
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v1, 0x7f040a4f

    .line 291
    .line 292
    .line 293
    const v0, 0x7f060299

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3, v4, v1, v0}, LX/Abu;->A10(Landroid/content/Context;Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_6
    const/4 v0, 0x6

    .line 301
    if-eq v2, v0, :cond_0

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    if-eq v2, v0, :cond_0

    .line 305
    .line 306
    const/4 v0, 0x7

    .line 307
    if-ne v2, v0, :cond_9f

    .line 308
    .line 309
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0V:LX/Fbl;

    .line 310
    .line 311
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0G:LX/00q;

    .line 312
    .line 313
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v1}, LX/AcV;->A00(LX/88l;LX/Fbl;)Landroid/net/Uri;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Z:LX/0NZ;

    .line 322
    .line 323
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_a
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 337
    .line 338
    check-cast v2, Landroid/graphics/Bitmap;

    .line 339
    .line 340
    if-eqz v2, :cond_0

    .line 341
    .line 342
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 343
    .line 344
    iget v1, v0, LX/DgS;->A02:I

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    iget-object v5, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 348
    .line 349
    if-ne v1, v0, :cond_a6

    .line 350
    .line 351
    iget-object v4, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0h:LX/1DA;

    .line 352
    .line 353
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v1, 0x1

    .line 358
    new-instance v0, LX/7RJ;

    .line 359
    .line 360
    invoke-direct {v0, v1}, LX/7RJ;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v3, v2, v0}, LX/1DA;->A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JW;)Landroid/graphics/drawable/Drawable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_b
    iget-object v4, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 374
    .line 375
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    if-eq v1, v0, :cond_8

    .line 383
    .line 384
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 385
    .line 386
    iget-object v8, v0, LX/DgS;->A05:LX/1CU;

    .line 387
    .line 388
    if-eqz v8, :cond_0

    .line 389
    .line 390
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, LX/0MA;

    .line 395
    .line 396
    const/4 v0, 0x2

    .line 397
    if-eq v1, v0, :cond_b

    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    if-eq v1, v0, :cond_a

    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    if-eq v1, v0, :cond_9

    .line 404
    .line 405
    const/4 v0, 0x5

    .line 406
    if-ne v1, v0, :cond_8

    .line 407
    .line 408
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 413
    .line 414
    iget-object v0, v0, LX/DgS;->A0G:LX/06e;

    .line 415
    .line 416
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/FFW;

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    iget-object v0, v0, LX/FFW;->A01:LX/FAb;

    .line 426
    .line 427
    iget-object v6, v0, LX/FAb;->A0A:Ljava/lang/String;

    .line 428
    .line 429
    :cond_7
    iget-object v5, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    .line 430
    .line 431
    const v0, 0x7f12040b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v1, v5}, LX/Abu;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v0, "com.whatsapp.group.product.GroupAdminPickerActivity"

    .line 450
    .line 451
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    const-string v0, "gid"

    .line 455
    .line 456
    invoke-static {v2, v8, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string v0, "subgroup_subject"

    .line 460
    .line 461
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    const-string v0, "subgroup_request_message"

    .line 465
    .line 466
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    const-string v0, "parent_group_jid"

    .line 470
    .line 471
    invoke-static {v2, v5, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 483
    .line 484
    .line 485
    :cond_8
    :goto_2
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0K:LX/GWu;

    .line 486
    .line 487
    if-eqz v1, :cond_5f

    .line 488
    .line 489
    check-cast v1, LX/Eer;

    .line 490
    .line 491
    invoke-static {v1}, LX/2vJ;->A03(Landroid/app/Activity;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_5f

    .line 496
    .line 497
    iget-object v1, v1, LX/Eer;->A0F:Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    iput-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A06:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v0, v1, Lcom/whatsapp/qrcode/contactqr/QrScanCodeFragment;->A04:Lcom/whatsapp/qrcode/QrScannerView;

    .line 503
    .line 504
    if-eqz v0, :cond_5f

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrScannerView;->A03()V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_2b

    .line 510
    .line 511
    :cond_9
    iget-object v1, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0X:LX/0tz;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7, v8, v0}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const-string v2, "start_t"

    .line 522
    .line 523
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 524
    .line 525
    .line 526
    move-result-wide v0

    .line 527
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    const-string v1, "RequestToJoinGroupBottomSheetFragment"

    .line 535
    .line 536
    iget-object v0, v4, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0S:LX/07T;

    .line 537
    .line 538
    invoke-static {v2, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_a
    invoke-static {v8}, Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/community/product/AboutCommunityBottomSheetFragment;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v7, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_b
    invoke-static {v7, v8}, LX/4ql;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :goto_3
    invoke-static {v7, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :pswitch_c
    iget-object v1, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 561
    .line 562
    check-cast v2, LX/FFW;

    .line 563
    .line 564
    if-eqz v2, :cond_d

    .line 565
    .line 566
    iget-object v4, v2, LX/FFW;->A01:LX/FAb;

    .line 567
    .line 568
    :goto_4
    iget v3, v2, LX/FFW;->A00:I

    .line 569
    .line 570
    if-eqz v4, :cond_a7

    .line 571
    .line 572
    const/4 v0, -0x1

    .line 573
    if-ne v3, v0, :cond_a7

    .line 574
    .line 575
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    .line 576
    .line 577
    const/16 v0, 0x8

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v7, v4, LX/FAb;->A0A:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    iget-object v5, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 597
    .line 598
    iget v2, v5, LX/DgS;->A02:I

    .line 599
    .line 600
    const/4 v0, 0x7

    .line 601
    if-ne v0, v2, :cond_f

    .line 602
    .line 603
    if-eqz v7, :cond_c

    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_f

    .line 610
    .line 611
    :cond_c
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v0, v4, LX/FAb;->A0B:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_d
    const/4 v4, 0x0

    .line 640
    goto :goto_4

    .line 641
    :cond_e
    iget-object v2, v5, LX/DgS;->A0Y:LX/06w;

    .line 642
    .line 643
    iget v0, v4, LX/FAb;->A04:I

    .line 644
    .line 645
    invoke-static {v2, v3, v0}, LX/2vm;->A03(LX/06w;Ljava/util/List;I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_f

    .line 654
    .line 655
    const v0, 0x7f121a76

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    :cond_f
    iput-object v7, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0l:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v3, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0N:LX/1I8;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0N:LX/1I8;

    .line 671
    .line 672
    iget-object v0, v0, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 673
    .line 674
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v8, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0c:LX/0kL;

    .line 679
    .line 680
    invoke-static {v2, v0, v8, v7}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v0, v3, LX/1I8;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 695
    .line 696
    iget v0, v0, LX/DgS;->A02:I

    .line 697
    .line 698
    const/4 v5, 0x1

    .line 699
    packed-switch v0, :pswitch_data_3

    .line 700
    .line 701
    .line 702
    :goto_6
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0I:LX/00q;

    .line 703
    .line 704
    invoke-static {v0}, LX/87Y;->A1X(LX/00q;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_11

    .line 709
    .line 710
    iget v0, v4, LX/FAb;->A03:I

    .line 711
    .line 712
    if-eq v0, v5, :cond_11

    .line 713
    .line 714
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0e:LX/0wo;

    .line 715
    .line 716
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    iget v2, v4, LX/FAb;->A01:I

    .line 721
    .line 722
    const v0, 0x7f123e1d

    .line 723
    .line 724
    .line 725
    if-lez v2, :cond_10

    .line 726
    .line 727
    const v0, 0x7f123e1e

    .line 728
    .line 729
    .line 730
    :cond_10
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const v2, 0x7f123e1c

    .line 735
    .line 736
    .line 737
    new-array v0, v5, [Ljava/lang/Object;

    .line 738
    .line 739
    aput-object v3, v0, v6

    .line 740
    .line 741
    invoke-static {v7, v1, v0, v2}, LX/1ah;->A1J(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0e:LX/0wo;

    .line 745
    .line 746
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 747
    .line 748
    .line 749
    :cond_11
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 750
    .line 751
    iget v0, v0, LX/DgS;->A02:I

    .line 752
    .line 753
    packed-switch v0, :pswitch_data_4

    .line 754
    .line 755
    .line 756
    :cond_12
    :goto_7
    iget-boolean v0, v4, LX/FAb;->A0C:Z

    .line 757
    .line 758
    if-eqz v0, :cond_0

    .line 759
    .line 760
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    .line 761
    .line 762
    if-eqz v2, :cond_0

    .line 763
    .line 764
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0P:LX/0Z2;

    .line 765
    .line 766
    invoke-virtual {v0, v2}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    .line 772
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0f:LX/0wo;

    .line 773
    .line 774
    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0f:LX/0wo;

    .line 778
    .line 779
    const/16 v0, 0x1d

    .line 780
    .line 781
    invoke-static {v1, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 786
    .line 787
    .line 788
    iget-object v1, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 789
    .line 790
    new-instance v0, LX/1I3;

    .line 791
    .line 792
    invoke-direct {v0}, LX/1I3;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1He;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_d
    iget-object v10, v4, LX/FAb;->A0B:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v9

    .line 805
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    .line 806
    .line 807
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    .line 811
    .line 812
    if-lez v9, :cond_15

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_8
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0m:Ljava/util/List;

    .line 816
    .line 817
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-ge v8, v0, :cond_14

    .line 822
    .line 823
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    check-cast v7, LX/0IB;

    .line 828
    .line 829
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0m:Ljava/util/List;

    .line 830
    .line 831
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Landroid/widget/ImageView;

    .line 836
    .line 837
    iget-object v3, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0M:LX/168;

    .line 838
    .line 839
    const/4 v2, 0x1

    .line 840
    new-instance v0, LX/34G;

    .line 841
    .line 842
    invoke-direct {v0, v1, v7, v2}, LX/34G;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v3, v5, v0, v7, v6}, LX/168;->AJC(Landroid/widget/ImageView;LX/1JP;LX/0IB;Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v7}, LX/0IB;->A07()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-eqz v0, :cond_13

    .line 856
    .line 857
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    :cond_13
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0m:Ljava/util/List;

    .line 861
    .line 862
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Landroid/view/View;

    .line 867
    .line 868
    add-int/lit8 v8, v8, 0x1

    .line 869
    .line 870
    if-ge v8, v9, :cond_14

    .line 871
    .line 872
    goto :goto_8

    .line 873
    :cond_14
    iget v0, v4, LX/FAb;->A04:I

    .line 874
    .line 875
    sub-int/2addr v0, v9

    .line 876
    invoke-static {v1, v0}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;I)V

    .line 877
    .line 878
    .line 879
    if-gtz v0, :cond_12

    .line 880
    .line 881
    invoke-static {v2, v6, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 882
    .line 883
    .line 884
    goto :goto_7

    .line 885
    :cond_15
    const v0, 0x7f0801a4

    .line 886
    .line 887
    .line 888
    const v9, 0x7f0801a4

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    .line 895
    .line 896
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    iget-object v8, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05:Landroid/widget/ImageView;

    .line 900
    .line 901
    iget v7, v4, LX/FAb;->A04:I

    .line 902
    .line 903
    const/4 v5, 0x2

    .line 904
    const/16 v3, 0x8

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    .line 908
    .line 909
    if-le v7, v2, :cond_17

    .line 910
    .line 911
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    .line 915
    .line 916
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 917
    .line 918
    .line 919
    iget-object v8, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06:Landroid/widget/ImageView;

    .line 920
    .line 921
    sub-int v0, v7, v5

    .line 922
    .line 923
    invoke-static {v1, v0}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;I)V

    .line 924
    .line 925
    .line 926
    if-gt v7, v5, :cond_16

    .line 927
    .line 928
    :goto_9
    invoke-static {v8, v6, v6}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 929
    .line 930
    .line 931
    :cond_16
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A07:Landroid/widget/ImageView;

    .line 932
    .line 933
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 934
    .line 935
    .line 936
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A08:Landroid/widget/ImageView;

    .line 937
    .line 938
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A09:Landroid/widget/ImageView;

    .line 942
    .line 943
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_7

    .line 947
    .line 948
    :cond_17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v6}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A05(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_9

    .line 955
    :pswitch_e
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A01:Landroid/view/View;

    .line 956
    .line 957
    const/16 v0, 0x8

    .line 958
    .line 959
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_7

    .line 963
    .line 964
    :pswitch_f
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    const v2, 0x7f100109

    .line 969
    .line 970
    .line 971
    iget v0, v4, LX/FAb;->A04:I

    .line 972
    .line 973
    invoke-static {v3, v0, v6, v2}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    iget-object v7, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 978
    .line 979
    goto :goto_a

    .line 980
    :pswitch_10
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 981
    .line 982
    const v0, 0x7f1203aa

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 986
    .line 987
    .line 988
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/TextView;

    .line 989
    .line 990
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    iget-object v7, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/TextView;

    .line 994
    .line 995
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const v2, 0x7f1000c7

    .line 1000
    .line 1001
    .line 1002
    iget v0, v4, LX/FAb;->A04:I

    .line 1003
    .line 1004
    invoke-static {v3, v0, v6, v2}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_a

    .line 1009
    :pswitch_11
    iget-object v7, v4, LX/FAb;->A09:Ljava/lang/String;

    .line 1010
    .line 1011
    if-eqz v7, :cond_18

    .line 1012
    .line 1013
    invoke-static {v1}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const v2, 0x7f1232d1

    .line 1018
    .line 1019
    .line 1020
    new-array v0, v5, [Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-static {v3, v7, v0, v6, v2}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    iget-object v7, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v2, v0, v8, v3}, LX/1K9;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_a
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_6

    .line 1046
    .line 1047
    :cond_18
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    .line 1048
    .line 1049
    const v0, 0x7f1232d2

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_6

    .line 1056
    .line 1057
    :pswitch_12
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0U:LX/07C;

    .line 1058
    .line 1059
    const/16 v0, 0x15

    .line 1060
    .line 1061
    invoke-static {v2, v1, v4, v0}, LX/GJC;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :pswitch_13
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 1069
    .line 1070
    check-cast v2, Landroid/util/Pair;

    .line 1071
    .line 1072
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v2}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_b5

    .line 1083
    .line 1084
    const/4 v0, 0x1

    .line 1085
    if-eq v1, v0, :cond_b4

    .line 1086
    .line 1087
    const/4 v0, 0x2

    .line 1088
    if-ne v1, v0, :cond_0

    .line 1089
    .line 1090
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1091
    .line 1092
    if-eqz v0, :cond_0

    .line 1093
    .line 1094
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0x:LX/00q;

    .line 1095
    .line 1096
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, LX/Ace;

    .line 1101
    .line 1102
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, Ljava/lang/CharSequence;

    .line 1105
    .line 1106
    invoke-static {v3, v1, v0}, LX/Foi;->A00(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;LX/Ace;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0Y:LX/1AS;

    .line 1111
    .line 1112
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v1, v0, v2}, LX/1AS;->A0A(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1120
    .line 1121
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    iget-object v2, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0O:LX/07B;

    .line 1125
    .line 1126
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0R:LX/08g;

    .line 1127
    .line 1128
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 1129
    .line 1130
    invoke-static {v2, v1, v0}, LX/0yd;->A0I(LX/07B;LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_14
    iget-object v9, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v9, LX/Fcz;

    .line 1137
    .line 1138
    check-cast v2, Ljava/util/List;

    .line 1139
    .line 1140
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    :cond_19
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_1a

    .line 1153
    .line 1154
    invoke-static {v3}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    iget-object v0, v9, LX/Fcz;->A0D:LX/00q;

    .line 1159
    .line 1160
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0, v1}, LX/Eud;->A00(LX/07B;LX/1J0;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_19

    .line 1169
    .line 1170
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    goto :goto_b

    .line 1174
    :cond_1a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    const/4 v11, 0x0

    .line 1179
    const/4 v10, 0x0

    .line 1180
    if-eqz v0, :cond_24

    .line 1181
    .line 1182
    move-object v6, v11

    .line 1183
    :goto_c
    iget-boolean v0, v9, LX/Fcz;->A06:Z

    .line 1184
    .line 1185
    if-eqz v0, :cond_23

    .line 1186
    .line 1187
    iget-object v11, v9, LX/Fcz;->A02:Ljava/lang/String;

    .line 1188
    .line 1189
    :cond_1b
    :goto_d
    iget-boolean v0, v9, LX/Fcz;->A03:Z

    .line 1190
    .line 1191
    const/4 v7, 0x1

    .line 1192
    if-eqz v0, :cond_22

    .line 1193
    .line 1194
    iget-object v3, v9, LX/Fcz;->A0D:LX/00q;

    .line 1195
    .line 1196
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    const/16 v0, 0x4986

    .line 1201
    .line 1202
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_22

    .line 1207
    .line 1208
    invoke-static {v3}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    iget-object v4, v9, LX/Fcz;->A0N:LX/0kP;

    .line 1213
    .line 1214
    invoke-static {v5, v7, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    instance-of v0, v8, Ljava/util/Collection;

    .line 1218
    .line 1219
    const/4 v3, 0x0

    .line 1220
    if-eqz v0, :cond_20

    .line 1221
    .line 1222
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_20

    .line 1227
    .line 1228
    :cond_1c
    :goto_e
    iget-object v0, v9, LX/Fcz;->A0J:LX/1bW;

    .line 1229
    .line 1230
    invoke-static {v0, v3}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v9}, LX/Fcz;->A04(LX/Fcz;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_0

    .line 1238
    .line 1239
    const/16 v4, 0x8

    .line 1240
    .line 1241
    if-nez v6, :cond_1d

    .line 1242
    .line 1243
    iget-object v0, v9, LX/Fcz;->A0C:Landroid/widget/FrameLayout;

    .line 1244
    .line 1245
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    iget-boolean v0, v9, LX/Fcz;->A0Y:Z

    .line 1249
    .line 1250
    if-nez v0, :cond_0

    .line 1251
    .line 1252
    :goto_f
    iget-object v0, v9, LX/Fcz;->A09:Landroid/view/ViewGroup;

    .line 1253
    .line 1254
    :goto_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :cond_1d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    :cond_1e
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_1f

    .line 1271
    .line 1272
    invoke-static {v12}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    iget-object v0, v9, LX/Fcz;->A0D:LX/00q;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0, v1}, LX/Eud;->A00(LX/07B;LX/1J0;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_1e

    .line 1287
    .line 1288
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_11

    .line 1292
    :cond_1f
    iget-object v0, v9, LX/Fcz;->A0D:LX/00q;

    .line 1293
    .line 1294
    move-object/from16 v16, v0

    .line 1295
    .line 1296
    invoke-static/range {v16 .. v16}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/16 v1, 0x4986

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_25

    .line 1307
    .line 1308
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_25

    .line 1313
    .line 1314
    iget-object v0, v9, LX/Fcz;->A0C:Landroid/widget/FrameLayout;

    .line 1315
    .line 1316
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_f

    .line 1320
    :cond_20
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_1c

    .line 1329
    .line 1330
    invoke-static {v1}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v5, v0, v4}, LX/Foi;->A01(LX/07B;LX/1J0;LX/0kP;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    if-eqz v0, :cond_21

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_21

    .line 1345
    .line 1346
    const/4 v3, 0x1

    .line 1347
    goto :goto_e

    .line 1348
    :cond_22
    invoke-static {v11}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    goto :goto_e

    .line 1353
    :cond_23
    if-eqz v6, :cond_1b

    .line 1354
    .line 1355
    iget-object v0, v9, LX/Fcz;->A0D:LX/00q;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iget-object v0, v9, LX/Fcz;->A0N:LX/0kP;

    .line 1362
    .line 1363
    invoke-static {v1, v6, v0}, LX/Foi;->A01(LX/07B;LX/1J0;LX/0kP;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    goto/16 :goto_d

    .line 1368
    .line 1369
    :cond_24
    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    check-cast v6, LX/1J0;

    .line 1374
    .line 1375
    goto/16 :goto_c

    .line 1376
    .line 1377
    :cond_25
    iget-boolean v0, v9, LX/Fcz;->A03:Z

    .line 1378
    .line 1379
    if-eqz v0, :cond_26

    .line 1380
    .line 1381
    invoke-static/range {v16 .. v16}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_0

    .line 1390
    .line 1391
    :cond_26
    iget-object v1, v9, LX/Fcz;->A09:Landroid/view/ViewGroup;

    .line 1392
    .line 1393
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v6}, LX/5l8;->A00(LX/1J0;)LX/7Zt;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    if-eqz v0, :cond_27

    .line 1401
    .line 1402
    const v0, 0x7f0b0769

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    .line 1414
    .line 1415
    :cond_27
    if-eqz v3, :cond_28

    .line 1416
    .line 1417
    iget-boolean v0, v9, LX/Fcz;->A06:Z

    .line 1418
    .line 1419
    if-eqz v0, :cond_2a

    .line 1420
    .line 1421
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_2a

    .line 1426
    .line 1427
    iget-object v12, v9, LX/Fcz;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1428
    .line 1429
    iget-object v11, v9, LX/Fcz;->A07:Landroid/content/Context;

    .line 1430
    .line 1431
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    invoke-static {v11, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    const v0, 0x7f1218e5

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    const v0, 0x7f080d29

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v11, v3, v12, v1, v0}, LX/Foi;->A02(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v12, v9, LX/Fcz;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1455
    .line 1456
    iget-object v0, v9, LX/Fcz;->A02:Ljava/lang/String;

    .line 1457
    .line 1458
    :goto_12
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_28
    :goto_13
    iget-boolean v0, v9, LX/Fcz;->A03:Z

    .line 1462
    .line 1463
    if-eqz v0, :cond_29

    .line 1464
    .line 1465
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    if-le v0, v7, :cond_29

    .line 1470
    .line 1471
    iget-object v0, v9, LX/Fcz;->A0B:Landroid/widget/FrameLayout;

    .line 1472
    .line 1473
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v1, v9, LX/Fcz;->A0C:Landroid/widget/FrameLayout;

    .line 1477
    .line 1478
    const v0, 0x7f0b1208

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    const v0, 0x7f0b1b1e

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    const v0, 0x7f0b1b1f

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v1, v0}, LX/1ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    const v0, 0x7f070348

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    invoke-static {v4, v0}, LX/1In;->A05(Landroid/view/View;F)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v3, v0}, LX/1In;->A05(Landroid/view/View;F)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    check-cast v0, LX/1J0;

    .line 1525
    .line 1526
    invoke-static {v9, v0, v4}, LX/Fcz;->A02(LX/Fcz;LX/1J0;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/1J0;

    .line 1534
    .line 1535
    invoke-static {v9, v0, v3}, LX/Fcz;->A02(LX/Fcz;LX/1J0;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-nez v0, :cond_0

    .line 1543
    .line 1544
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_0

    .line 1549
    .line 1550
    iget-object v1, v9, LX/Fcz;->A0L:LX/07C;

    .line 1551
    .line 1552
    const/16 v0, 0x1a

    .line 1553
    .line 1554
    invoke-static {v1, v2, v8, v9, v0}, LX/GJ2;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :cond_29
    iget-object v0, v9, LX/Fcz;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1559
    .line 1560
    invoke-static {v9, v6, v0}, LX/Fcz;->A02(LX/Fcz;LX/1J0;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_14

    .line 1564
    :cond_2a
    iget-boolean v0, v9, LX/Fcz;->A03:Z

    .line 1565
    .line 1566
    iget-object v12, v9, LX/Fcz;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1567
    .line 1568
    iget-object v3, v9, LX/Fcz;->A07:Landroid/content/Context;

    .line 1569
    .line 1570
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1575
    .line 1576
    .line 1577
    if-eqz v0, :cond_40

    .line 1578
    .line 1579
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    if-nez v0, :cond_b7

    .line 1587
    .line 1588
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v13

    .line 1592
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v15

    .line 1596
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_31

    .line 1601
    .line 1602
    invoke-static {v15}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v11

    .line 1606
    instance-of v0, v11, LX/1NQ;

    .line 1607
    .line 1608
    if-eqz v0, :cond_2c

    .line 1609
    .line 1610
    sget-object v14, LX/EjB;->A04:LX/EjB;

    .line 1611
    .line 1612
    :goto_16
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    if-nez v11, :cond_2b

    .line 1617
    .line 1618
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-nez v0, :cond_2b

    .line 1623
    .line 1624
    new-instance v11, LX/5B6;

    .line 1625
    .line 1626
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    :cond_2b
    check-cast v11, LX/5B6;

    .line 1630
    .line 1631
    iget v0, v11, LX/5B6;->element:I

    .line 1632
    .line 1633
    add-int/lit8 v0, v0, 0x1

    .line 1634
    .line 1635
    iput v0, v11, LX/5B6;->element:I

    .line 1636
    .line 1637
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    goto :goto_15

    .line 1641
    :cond_2c
    instance-of v0, v11, LX/1PQ;

    .line 1642
    .line 1643
    if-eqz v0, :cond_2d

    .line 1644
    .line 1645
    sget-object v14, LX/EjB;->A07:LX/EjB;

    .line 1646
    .line 1647
    goto :goto_16

    .line 1648
    :cond_2d
    instance-of v0, v11, LX/1Ou;

    .line 1649
    .line 1650
    if-eqz v0, :cond_2e

    .line 1651
    .line 1652
    sget-object v14, LX/EjB;->A03:LX/EjB;

    .line 1653
    .line 1654
    goto :goto_16

    .line 1655
    :cond_2e
    instance-of v0, v11, LX/1Om;

    .line 1656
    .line 1657
    if-eqz v0, :cond_2f

    .line 1658
    .line 1659
    sget-object v14, LX/EjB;->A02:LX/EjB;

    .line 1660
    .line 1661
    goto :goto_16

    .line 1662
    :cond_2f
    instance-of v0, v11, LX/1O5;

    .line 1663
    .line 1664
    if-eqz v0, :cond_30

    .line 1665
    .line 1666
    check-cast v11, LX/1O5;

    .line 1667
    .line 1668
    invoke-virtual {v11}, LX/1O5;->Azg()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_30

    .line 1673
    .line 1674
    sget-object v14, LX/EjB;->A05:LX/EjB;

    .line 1675
    .line 1676
    goto :goto_16

    .line 1677
    :cond_30
    sget-object v14, LX/EjB;->A06:LX/EjB;

    .line 1678
    .line 1679
    goto :goto_16

    .line 1680
    :cond_31
    invoke-static {v13}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v15

    .line 1684
    :goto_17
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_32

    .line 1689
    .line 1690
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v14

    .line 1694
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 1695
    .line 1696
    invoke-static {v14, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v14}, LX/1CP;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v11

    .line 1703
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, LX/5B6;

    .line 1708
    .line 1709
    iget v0, v0, LX/5B6;->element:I

    .line 1710
    .line 1711
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-interface {v11, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    goto :goto_17

    .line 1719
    :cond_32
    invoke-static {v13}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v14

    .line 1727
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v15

    .line 1731
    :cond_33
    :goto_18
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_34

    .line 1736
    .line 1737
    invoke-static {v15}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v13

    .line 1741
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v11

    .line 1745
    sget-object v0, LX/EjB;->A06:LX/EjB;

    .line 1746
    .line 1747
    if-eq v11, v0, :cond_33

    .line 1748
    .line 1749
    invoke-static {v13, v14}, LX/87Y;->A1Q(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_18

    .line 1753
    :cond_34
    invoke-static {v14}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v15

    .line 1757
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-nez v0, :cond_36

    .line 1762
    .line 1763
    const/4 v13, 0x0

    .line 1764
    :cond_35
    :goto_19
    check-cast v13, Ljava/util/Map$Entry;

    .line 1765
    .line 1766
    if-eqz v13, :cond_b6

    .line 1767
    .line 1768
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v11

    .line 1772
    check-cast v11, LX/EjB;

    .line 1773
    .line 1774
    invoke-static {v13}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 1775
    .line 1776
    .line 1777
    move-result v13

    .line 1778
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1779
    .line 1780
    .line 1781
    move-result v14

    .line 1782
    const-string v0, "formatMultiForwardMessagesTitle/OTHER cannot be the dominant message type"

    .line 1783
    .line 1784
    packed-switch v14, :pswitch_data_5

    .line 1785
    .line 1786
    .line 1787
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    throw v0

    .line 1792
    :cond_36
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v13

    .line 1796
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-eqz v0, :cond_35

    .line 1801
    .line 1802
    move-object v0, v13

    .line 1803
    check-cast v0, Ljava/util/Map$Entry;

    .line 1804
    .line 1805
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v11

    .line 1809
    :cond_37
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v14

    .line 1813
    move-object v0, v14

    .line 1814
    check-cast v0, Ljava/util/Map$Entry;

    .line 1815
    .line 1816
    invoke-static {v0}, LX/5iv;->A04(Ljava/util/Map$Entry;)I

    .line 1817
    .line 1818
    .line 1819
    move-result v0

    .line 1820
    if-ge v11, v0, :cond_38

    .line 1821
    .line 1822
    move-object v13, v14

    .line 1823
    move v11, v0

    .line 1824
    :cond_38
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_37

    .line 1829
    .line 1830
    goto :goto_19

    .line 1831
    :pswitch_15
    invoke-virtual {v11}, LX/EjB;->A00()I

    .line 1832
    .line 1833
    .line 1834
    move-result v11

    .line 1835
    packed-switch v14, :pswitch_data_6

    .line 1836
    .line 1837
    .line 1838
    const v15, 0x7f08055d

    .line 1839
    .line 1840
    .line 1841
    :goto_1a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0, v13, v10, v11}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1853
    .line 1854
    .line 1855
    move-result v11

    .line 1856
    if-le v11, v13, :cond_39

    .line 1857
    .line 1858
    invoke-static {v2, v13}, LX/1ag;->A04(Ljava/util/List;I)I

    .line 1859
    .line 1860
    .line 1861
    move-result v14

    .line 1862
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v13

    .line 1866
    sget-object v11, LX/EjB;->A06:LX/EjB;

    .line 1867
    .line 1868
    invoke-virtual {v11}, LX/EjB;->A00()I

    .line 1869
    .line 1870
    .line 1871
    move-result v11

    .line 1872
    invoke-static {v13, v14, v10, v11}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v14

    .line 1876
    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v13

    .line 1883
    const v11, 0x7f121f06

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v0, v10}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-static {v13, v14, v0, v7, v11}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    :cond_39
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-static {v3, v1, v12, v0, v15}, LX/Foi;->A02(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 1898
    .line 1899
    .line 1900
    iget-object v12, v9, LX/Fcz;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1901
    .line 1902
    invoke-static/range {v16 .. v16}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v13

    .line 1906
    iget-object v1, v9, LX/Fcz;->A0N:LX/0kP;

    .line 1907
    .line 1908
    invoke-static {v13, v1}, LX/Abq;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v11

    .line 1915
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v15

    .line 1919
    :cond_3a
    :goto_1b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_3b

    .line 1924
    .line 1925
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v14

    .line 1929
    instance-of v0, v14, LX/1ML;

    .line 1930
    .line 1931
    if-eqz v0, :cond_3a

    .line 1932
    .line 1933
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    goto :goto_1b

    .line 1937
    :pswitch_16
    const v15, 0x7f08052c

    .line 1938
    .line 1939
    .line 1940
    goto :goto_1a

    .line 1941
    :pswitch_17
    const v15, 0x7f0803ff

    .line 1942
    .line 1943
    .line 1944
    goto :goto_1a

    .line 1945
    :pswitch_18
    const v15, 0x7f080884

    .line 1946
    .line 1947
    .line 1948
    goto :goto_1a

    .line 1949
    :pswitch_19
    const v15, 0x7f0806e2

    .line 1950
    .line 1951
    .line 1952
    goto :goto_1a

    .line 1953
    :cond_3b
    instance-of v0, v11, Ljava/util/Collection;

    .line 1954
    .line 1955
    if-eqz v0, :cond_3d

    .line 1956
    .line 1957
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    if-eqz v0, :cond_3d

    .line 1962
    .line 1963
    :cond_3c
    const-string v0, ""

    .line 1964
    .line 1965
    goto/16 :goto_12

    .line 1966
    .line 1967
    :cond_3d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v14

    .line 1971
    const/4 v11, 0x0

    .line 1972
    :cond_3e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v0

    .line 1976
    if-eqz v0, :cond_3f

    .line 1977
    .line 1978
    invoke-static {v14}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    invoke-static {v13, v0, v1}, LX/Foi;->A01(LX/07B;LX/1J0;LX/0kP;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    if-eqz v0, :cond_3e

    .line 1987
    .line 1988
    add-int/lit8 v11, v11, 0x1

    .line 1989
    .line 1990
    if-gez v11, :cond_3e

    .line 1991
    .line 1992
    invoke-static {}, LX/01b;->A0C()V

    .line 1993
    .line 1994
    .line 1995
    const/4 v0, 0x0

    .line 1996
    throw v0

    .line 1997
    :cond_3f
    if-eqz v11, :cond_3c

    .line 1998
    .line 1999
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    const v0, 0x7f1000b9

    .line 2004
    .line 2005
    .line 2006
    invoke-static {v1, v11, v10, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_12

    .line 2014
    .line 2015
    :cond_40
    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2016
    .line 2017
    .line 2018
    instance-of v0, v6, LX/1Lc;

    .line 2019
    .line 2020
    if-eqz v0, :cond_41

    .line 2021
    .line 2022
    move-object v0, v6

    .line 2023
    check-cast v0, LX/1Lc;

    .line 2024
    .line 2025
    if-eqz v0, :cond_41

    .line 2026
    .line 2027
    iget-object v0, v0, LX/1Lc;->A04:LX/1Us;

    .line 2028
    .line 2029
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 2030
    .line 2031
    check-cast v0, LX/7a8;

    .line 2032
    .line 2033
    if-eqz v0, :cond_41

    .line 2034
    .line 2035
    invoke-virtual {v0}, LX/7a8;->A00()Z

    .line 2036
    .line 2037
    .line 2038
    move-result v0

    .line 2039
    if-ne v0, v7, :cond_41

    .line 2040
    .line 2041
    const v0, 0x7f1218e5

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    const v13, 0x7f080d29

    .line 2049
    .line 2050
    .line 2051
    :goto_1c
    invoke-static {v3, v1, v12, v0, v13}, LX/Foi;->A02(Landroid/content/Context;Landroid/graphics/Paint;Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v9, LX/Fcz;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 2055
    .line 2056
    iget-object v0, v9, LX/Fcz;->A0O:LX/0kK;

    .line 2057
    .line 2058
    invoke-virtual {v0, v3, v6, v11}, LX/0kK;->A04(Landroid/content/Context;LX/1J0;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2063
    .line 2064
    .line 2065
    goto/16 :goto_13

    .line 2066
    .line 2067
    :cond_41
    instance-of v0, v6, LX/1NQ;

    .line 2068
    .line 2069
    if-eqz v0, :cond_42

    .line 2070
    .line 2071
    const v13, 0x7f08052c

    .line 2072
    .line 2073
    .line 2074
    const v0, 0x7f120e34

    .line 2075
    .line 2076
    .line 2077
    :goto_1d
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    goto :goto_1c

    .line 2082
    :cond_42
    instance-of v0, v6, LX/1PQ;

    .line 2083
    .line 2084
    if-eqz v0, :cond_43

    .line 2085
    .line 2086
    const v13, 0x7f0806e2

    .line 2087
    .line 2088
    .line 2089
    const v0, 0x7f120e42

    .line 2090
    .line 2091
    .line 2092
    goto :goto_1d

    .line 2093
    :cond_43
    instance-of v0, v6, LX/1Ou;

    .line 2094
    .line 2095
    if-eqz v0, :cond_44

    .line 2096
    .line 2097
    const v13, 0x7f080884

    .line 2098
    .line 2099
    .line 2100
    const v0, 0x7f120e30

    .line 2101
    .line 2102
    .line 2103
    goto :goto_1d

    .line 2104
    :cond_44
    instance-of v0, v6, LX/1Om;

    .line 2105
    .line 2106
    if-eqz v0, :cond_45

    .line 2107
    .line 2108
    const v13, 0x7f0803ff

    .line 2109
    .line 2110
    .line 2111
    const v0, 0x7f120e2f

    .line 2112
    .line 2113
    .line 2114
    goto :goto_1d

    .line 2115
    :cond_45
    instance-of v0, v6, LX/1O5;

    .line 2116
    .line 2117
    if-eqz v0, :cond_b8

    .line 2118
    .line 2119
    move-object v0, v6

    .line 2120
    check-cast v0, LX/1O5;

    .line 2121
    .line 2122
    invoke-virtual {v0}, LX/1O5;->Azg()Z

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    if-eqz v0, :cond_b8

    .line 2127
    .line 2128
    const v13, 0x7f08055d

    .line 2129
    .line 2130
    .line 2131
    const v0, 0x7f120e35

    .line 2132
    .line 2133
    .line 2134
    goto :goto_1d

    .line 2135
    :pswitch_1a
    iget-object v6, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v6, LX/EFi;

    .line 2138
    .line 2139
    check-cast v2, LX/FW7;

    .line 2140
    .line 2141
    const/4 v0, 0x1

    .line 2142
    const/4 v5, 0x0

    .line 2143
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v8, v2, LX/FW7;->A02:Ljava/lang/CharSequence;

    .line 2147
    .line 2148
    invoke-static {v8}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v9

    .line 2152
    iget-object v3, v6, LX/EFi;->A0I:LX/0wo;

    .line 2153
    .line 2154
    const/4 v1, 0x0

    .line 2155
    if-nez v9, :cond_46

    .line 2156
    .line 2157
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    if-nez v0, :cond_46

    .line 2162
    .line 2163
    move-object v3, v1

    .line 2164
    :cond_46
    const/16 v4, 0x8

    .line 2165
    .line 2166
    if-eqz v3, :cond_49

    .line 2167
    .line 2168
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v7

    .line 2172
    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;

    .line 2173
    .line 2174
    if-eqz v7, :cond_49

    .line 2175
    .line 2176
    if-eqz v9, :cond_55

    .line 2177
    .line 2178
    iget-object v0, v2, LX/FW7;->A01:LX/EhZ;

    .line 2179
    .line 2180
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2181
    .line 2182
    .line 2183
    move-result v11

    .line 2184
    if-eq v11, v5, :cond_54

    .line 2185
    .line 2186
    iget-object v0, v6, LX/EFi;->A0P:LX/00j;

    .line 2187
    .line 2188
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2189
    .line 2190
    .line 2191
    move-result v1

    .line 2192
    :goto_1e
    iget-object v9, v2, LX/FW7;->A03:LX/00h;

    .line 2193
    .line 2194
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A03:LX/00j;

    .line 2195
    .line 2196
    invoke-static {v0}, LX/Abq;->A0u(LX/00j;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v8}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v0

    .line 2207
    invoke-static {v0}, LX/5iv;->A06(Z)I

    .line 2208
    .line 2209
    .line 2210
    move-result v0

    .line 2211
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v9}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v10

    .line 2221
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A02:LX/00j;

    .line 2222
    .line 2223
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    if-nez v0, :cond_47

    .line 2232
    .line 2233
    if-eqz v10, :cond_48

    .line 2234
    .line 2235
    :cond_47
    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v8

    .line 2239
    if-eqz v8, :cond_48

    .line 2240
    .line 2241
    if-nez v10, :cond_52

    .line 2242
    .line 2243
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2244
    .line 2245
    .line 2246
    :cond_48
    :goto_1f
    invoke-static {v7, v1}, LX/1am;->A0h(Landroid/view/View;I)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v0, v6, LX/EFi;->A0J:LX/00j;

    .line 2253
    .line 2254
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    if-eqz v0, :cond_49

    .line 2259
    .line 2260
    iget-object v3, v6, LX/1hs;->A3N:LX/0NI;

    .line 2261
    .line 2262
    const/4 v1, 0x4

    .line 2263
    new-instance v0, LX/GIz;

    .line 2264
    .line 2265
    invoke-direct {v0, v7, v6, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v3, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_49
    :goto_20
    iget-object v3, v2, LX/FW7;->A00:LX/Eq4;

    .line 2272
    .line 2273
    invoke-static {v3}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v7

    .line 2277
    iget-object v8, v6, LX/EFi;->A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2278
    .line 2279
    if-nez v8, :cond_50

    .line 2280
    .line 2281
    if-eqz v7, :cond_4a

    .line 2282
    .line 2283
    iget-object v0, v6, LX/EFi;->A0H:LX/0wo;

    .line 2284
    .line 2285
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    const v0, 0x7f0b0322

    .line 2290
    .line 2291
    .line 2292
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v8

    .line 2296
    check-cast v8, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2297
    .line 2298
    iput-object v8, v6, LX/EFi;->A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    .line 2299
    .line 2300
    if-eqz v8, :cond_4a

    .line 2301
    .line 2302
    :goto_21
    if-eqz v3, :cond_51

    .line 2303
    .line 2304
    iget-object v1, v2, LX/FW7;->A01:LX/EhZ;

    .line 2305
    .line 2306
    sget-object v0, LX/EhZ;->A04:LX/EhZ;

    .line 2307
    .line 2308
    if-ne v1, v0, :cond_4f

    .line 2309
    .line 2310
    const/4 v12, 0x0

    .line 2311
    :goto_22
    instance-of v0, v3, LX/EF5;

    .line 2312
    .line 2313
    if-eqz v0, :cond_4e

    .line 2314
    .line 2315
    iget-object v0, v6, LX/EFi;->A0N:LX/00j;

    .line 2316
    .line 2317
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2318
    .line 2319
    .line 2320
    move-result v11

    .line 2321
    :goto_23
    invoke-virtual {v8, v3}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0H(LX/Eq4;)V

    .line 2322
    .line 2323
    .line 2324
    iget-object v9, v6, LX/1ht;->A0P:LX/00V;

    .line 2325
    .line 2326
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    .line 2330
    .line 2331
    .line 2332
    move-result v10

    .line 2333
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 2334
    .line 2335
    .line 2336
    move-result v13

    .line 2337
    invoke-static/range {v8 .. v13}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    .line 2338
    .line 2339
    .line 2340
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2341
    .line 2342
    .line 2343
    :cond_4a
    :goto_24
    iget-object v0, v6, LX/1hs;->A1D:LX/00q;

    .line 2344
    .line 2345
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    check-cast v1, LX/1i8;

    .line 2350
    .line 2351
    invoke-virtual {v6}, LX/EEr;->getFMessage()LX/1OJ;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-virtual {v1, v0}, LX/1i8;->A00(LX/1J0;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v0

    .line 2359
    if-nez v0, :cond_4b

    .line 2360
    .line 2361
    iget-object v0, v2, LX/FW7;->A01:LX/EhZ;

    .line 2362
    .line 2363
    invoke-static {v0, v6}, LX/EFi;->A0O(LX/EhZ;LX/EFi;)V

    .line 2364
    .line 2365
    .line 2366
    :cond_4b
    iget-object v3, v6, LX/EFi;->A0H:LX/0wo;

    .line 2367
    .line 2368
    invoke-virtual {v3}, LX/0wo;->A0D()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v0

    .line 2372
    if-eqz v0, :cond_0

    .line 2373
    .line 2374
    if-nez v7, :cond_4c

    .line 2375
    .line 2376
    iget-object v1, v2, LX/FW7;->A01:LX/EhZ;

    .line 2377
    .line 2378
    sget-object v0, LX/EhZ;->A04:LX/EhZ;

    .line 2379
    .line 2380
    if-ne v1, v0, :cond_4d

    .line 2381
    .line 2382
    :cond_4c
    const/4 v4, 0x0

    .line 2383
    :cond_4d
    invoke-virtual {v3, v4}, LX/0wo;->A07(I)V

    .line 2384
    .line 2385
    .line 2386
    return-void

    .line 2387
    :cond_4e
    iget-object v0, v6, LX/EFi;->A0M:LX/00j;

    .line 2388
    .line 2389
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2390
    .line 2391
    .line 2392
    move-result v11

    .line 2393
    goto :goto_23

    .line 2394
    :cond_4f
    iget-object v0, v6, LX/EFi;->A0L:LX/00j;

    .line 2395
    .line 2396
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2397
    .line 2398
    .line 2399
    move-result v12

    .line 2400
    goto :goto_22

    .line 2401
    :cond_50
    if-eqz v7, :cond_51

    .line 2402
    .line 2403
    goto :goto_21

    .line 2404
    :cond_51
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_24

    .line 2408
    :cond_52
    if-eq v11, v5, :cond_53

    .line 2409
    .line 2410
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A01:LX/00j;

    .line 2411
    .line 2412
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    :goto_25
    invoke-static {v8}, LX/1af;->A0G(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2421
    .line 2422
    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2423
    .line 2424
    .line 2425
    const/16 v0, 0x26

    .line 2426
    .line 2427
    invoke-static {v9, v0}, LX/Fmt;->A00(Ljava/lang/Object;I)LX/Fmt;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v3

    .line 2431
    const v0, -0x32a3388c    # -2.3150368E8f

    .line 2432
    .line 2433
    .line 2434
    invoke-static {v8, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2435
    .line 2436
    .line 2437
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_1f

    .line 2441
    .line 2442
    :cond_53
    iget-object v0, v7, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A00:LX/00j;

    .line 2443
    .line 2444
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2445
    .line 2446
    .line 2447
    move-result v0

    .line 2448
    goto :goto_25

    .line 2449
    :cond_54
    iget-object v0, v6, LX/EFi;->A0O:LX/00j;

    .line 2450
    .line 2451
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 2452
    .line 2453
    .line 2454
    move-result v1

    .line 2455
    goto/16 :goto_1e

    .line 2456
    .line 2457
    :cond_55
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2458
    .line 2459
    .line 2460
    goto/16 :goto_20

    .line 2461
    .line 2462
    :pswitch_1b
    iget-object v10, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v10, LX/Feo;

    .line 2465
    .line 2466
    check-cast v2, LX/FIf;

    .line 2467
    .line 2468
    iget-boolean v0, v10, LX/Feo;->A0e:Z

    .line 2469
    .line 2470
    if-nez v0, :cond_0

    .line 2471
    .line 2472
    iget-object v0, v2, LX/FIf;->A00:LX/Fm6;

    .line 2473
    .line 2474
    iput-object v0, v10, LX/Feo;->A0S:LX/Fm6;

    .line 2475
    .line 2476
    iget-object v0, v10, LX/Feo;->A0M:Landroid/widget/ProgressBar;

    .line 2477
    .line 2478
    const/16 v3, 0x8

    .line 2479
    .line 2480
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v0, v10, LX/Feo;->A0N:Landroid/widget/ProgressBar;

    .line 2484
    .line 2485
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2486
    .line 2487
    .line 2488
    iget-object v0, v10, LX/Feo;->A0S:LX/Fm6;

    .line 2489
    .line 2490
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 2491
    .line 2492
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v0

    .line 2496
    const/4 v9, 0x0

    .line 2497
    const/4 v8, 0x1

    .line 2498
    if-eqz v0, :cond_56

    .line 2499
    .line 2500
    iget-object v1, v10, LX/Feo;->A1D:LX/0NI;

    .line 2501
    .line 2502
    const v0, 0x7f1221bf

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v1, v10, LX/Feo;->A0P:LX/0M3;

    .line 2509
    .line 2510
    const v0, 0x7f0b203a

    .line 2511
    .line 2512
    .line 2513
    invoke-static {v1, v0, v9}, LX/1ag;->A1P(LX/0M3;II)V

    .line 2514
    .line 2515
    .line 2516
    :goto_26
    invoke-static {v10}, LX/Feo;->A0B(LX/Feo;)V

    .line 2517
    .line 2518
    .line 2519
    invoke-static {v10}, LX/Feo;->A0D(LX/Feo;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v10}, LX/Feo;->A0L()V

    .line 2523
    .line 2524
    .line 2525
    iget-object v11, v2, LX/FIf;->A01:LX/FMM;

    .line 2526
    .line 2527
    iget-boolean v0, v11, LX/FMM;->A06:Z

    .line 2528
    .line 2529
    if-eqz v0, :cond_5b

    .line 2530
    .line 2531
    iget-object v0, v10, LX/Feo;->A0S:LX/Fm6;

    .line 2532
    .line 2533
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 2534
    .line 2535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v0

    .line 2539
    if-nez v0, :cond_5b

    .line 2540
    .line 2541
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    iget-object v0, v10, LX/Feo;->A0S:LX/Fm6;

    .line 2546
    .line 2547
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 2548
    .line 2549
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v5

    .line 2553
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    if-eqz v0, :cond_57

    .line 2558
    .line 2559
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    check-cast v0, LX/Flq;

    .line 2564
    .line 2565
    iget-wide v2, v0, LX/Flq;->A01:D

    .line 2566
    .line 2567
    iget-wide v0, v0, LX/Flq;->A02:D

    .line 2568
    .line 2569
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    goto :goto_27

    .line 2577
    :cond_56
    iget-object v1, v10, LX/Feo;->A0P:LX/0M3;

    .line 2578
    .line 2579
    const v0, 0x7f0b203a

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v1, v0, v3}, LX/1ag;->A1P(LX/0M3;II)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_26

    .line 2586
    :cond_57
    iget-object v0, v10, LX/Feo;->A0S:LX/Fm6;

    .line 2587
    .line 2588
    iget-object v0, v0, LX/Fm6;->A0D:Ljava/util/List;

    .line 2589
    .line 2590
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2591
    .line 2592
    .line 2593
    move-result v0

    .line 2594
    if-gt v0, v8, :cond_58

    .line 2595
    .line 2596
    const/4 v9, 0x1

    .line 2597
    :cond_58
    new-instance v12, LX/FG0;

    .line 2598
    .line 2599
    invoke-direct {v12}, LX/FG0;-><init>()V

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v1

    .line 2606
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    if-eqz v0, :cond_59

    .line 2611
    .line 2612
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v0

    .line 2616
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 2617
    .line 2618
    invoke-virtual {v12, v0}, LX/FG0;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2619
    .line 2620
    .line 2621
    goto :goto_28

    .line 2622
    :cond_59
    invoke-virtual {v12}, LX/FG0;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 2627
    .line 2628
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 2629
    .line 2630
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 2631
    .line 2632
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 2633
    .line 2634
    sub-double v17, v6, v4

    .line 2635
    .line 2636
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 2637
    .line 2638
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 2639
    .line 2640
    sub-double v15, v2, v0

    .line 2641
    .line 2642
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    .line 2643
    .line 2644
    div-double v17, v17, v13

    .line 2645
    .line 2646
    add-double v6, v6, v17

    .line 2647
    .line 2648
    div-double/2addr v15, v13

    .line 2649
    add-double/2addr v2, v15

    .line 2650
    invoke-static {v6, v7, v2, v3}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    invoke-virtual {v12, v2}, LX/FG0;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2655
    .line 2656
    .line 2657
    sub-double v4, v4, v17

    .line 2658
    .line 2659
    sub-double/2addr v0, v15

    .line 2660
    invoke-static {v4, v5, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v0

    .line 2664
    invoke-virtual {v12, v0}, LX/FG0;->A01(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v12}, LX/FG0;->A00()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v3

    .line 2671
    move-object v1, v10

    .line 2672
    check-cast v1, LX/ERX;

    .line 2673
    .line 2674
    iget v0, v1, LX/ERX;->$t:I

    .line 2675
    .line 2676
    if-eqz v0, :cond_5d

    .line 2677
    .line 2678
    iget-object v0, v1, LX/ERX;->A01:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v0, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 2681
    .line 2682
    iget-object v1, v0, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/F1t;

    .line 2683
    .line 2684
    if-eqz v1, :cond_5b

    .line 2685
    .line 2686
    iget-object v0, v0, LX/0MA;->A00:Landroid/view/View;

    .line 2687
    .line 2688
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    if-eqz v9, :cond_5c

    .line 2693
    .line 2694
    iget-object v9, v1, LX/F1t;->A00:LX/FNy;

    .line 2695
    .line 2696
    iget-object v5, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 2697
    .line 2698
    iget-object v4, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 2699
    .line 2700
    iget-wide v2, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 2701
    .line 2702
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 2703
    .line 2704
    add-double/2addr v2, v0

    .line 2705
    iget-wide v0, v5, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 2706
    .line 2707
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 2708
    .line 2709
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 2710
    .line 2711
    cmpg-double v6, v4, v0

    .line 2712
    .line 2713
    if-lez v6, :cond_5a

    .line 2714
    .line 2715
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    add-double/2addr v0, v6

    .line 2721
    :cond_5a
    add-double/2addr v0, v4

    .line 2722
    div-double/2addr v0, v12

    .line 2723
    div-double/2addr v2, v12

    .line 2724
    invoke-static {v2, v3, v0, v1}, LX/Frl;->A08(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    const/high16 v0, 0x41700000    # 15.0f

    .line 2729
    .line 2730
    invoke-static {v1, v0}, LX/Fb1;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/F0N;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    invoke-virtual {v9, v0}, LX/FNy;->A08(LX/F0N;)V

    .line 2735
    .line 2736
    .line 2737
    :cond_5b
    :goto_29
    iget-boolean v0, v11, LX/FMM;->A05:Z

    .line 2738
    .line 2739
    if-eqz v0, :cond_0

    .line 2740
    .line 2741
    iget-boolean v0, v10, LX/Feo;->A0d:Z

    .line 2742
    .line 2743
    if-eqz v0, :cond_0

    .line 2744
    .line 2745
    const/4 v0, 0x0

    .line 2746
    iput-boolean v0, v10, LX/Feo;->A0d:Z

    .line 2747
    .line 2748
    const/high16 v0, -0x41000000    # -0.5f

    .line 2749
    .line 2750
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    invoke-virtual {v10, v0, v8}, LX/Feo;->A0W(Ljava/lang/Float;Z)V

    .line 2755
    .line 2756
    .line 2757
    return-void

    .line 2758
    :cond_5c
    iget-object v2, v1, LX/F1t;->A00:LX/FNy;

    .line 2759
    .line 2760
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    const v0, 0x7f07060e

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    invoke-static {v3, v0}, LX/Fb1;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/F0N;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    invoke-virtual {v2, v0}, LX/FNy;->A08(LX/F0N;)V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_29

    .line 2779
    :cond_5d
    iget-object v4, v1, LX/ERX;->A01:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v4, Lcom/whatsapp/location/ui/LocationPicker;

    .line 2782
    .line 2783
    iget-object v0, v4, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 2784
    .line 2785
    if-eqz v0, :cond_5b

    .line 2786
    .line 2787
    iget-object v0, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 2788
    .line 2789
    invoke-static {v0}, LX/Frl;->A05(Lcom/google/android/gms/maps/model/LatLng;)LX/CVy;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v1

    .line 2793
    iget-object v0, v3, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 2794
    .line 2795
    invoke-static {v0}, LX/Frl;->A05(Lcom/google/android/gms/maps/model/LatLng;)LX/CVy;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    new-instance v3, LX/CWE;

    .line 2800
    .line 2801
    invoke-direct {v3, v1, v0}, LX/CWE;-><init>(LX/CVy;LX/CVy;)V

    .line 2802
    .line 2803
    .line 2804
    iget-object v2, v4, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/Cc6;

    .line 2805
    .line 2806
    if-eqz v9, :cond_5e

    .line 2807
    .line 2808
    invoke-virtual {v3}, LX/CWE;->A00()LX/CVy;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v1

    .line 2812
    const/high16 v0, 0x41700000    # 15.0f

    .line 2813
    .line 2814
    invoke-static {v1, v0}, LX/DYZ;->A0C(LX/CVy;F)LX/C3x;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    :goto_2a
    invoke-virtual {v2, v1}, LX/Cc6;->A07(LX/C3x;)V

    .line 2819
    .line 2820
    .line 2821
    goto :goto_29

    .line 2822
    :cond_5e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    const v0, 0x7f070771

    .line 2827
    .line 2828
    .line 2829
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    new-instance v1, LX/C3x;

    .line 2834
    .line 2835
    invoke-direct {v1}, LX/C3x;-><init>()V

    .line 2836
    .line 2837
    .line 2838
    iput-object v3, v1, LX/C3x;->A07:LX/CWE;

    .line 2839
    .line 2840
    iput v0, v1, LX/C3x;->A05:I

    .line 2841
    .line 2842
    goto :goto_2a

    .line 2843
    :pswitch_1c
    iget-object v4, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v4, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;

    .line 2846
    .line 2847
    iget-object v1, v4, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/F50;

    .line 2848
    .line 2849
    if-eqz v1, :cond_0

    .line 2850
    .line 2851
    iget-object v0, v1, LX/F50;->A01:Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;

    .line 2852
    .line 2853
    iget-object v0, v0, Lcom/whatsapp/ml/v2/storageusage/MLModelStorageUsageActivity;->A02:LX/00j;

    .line 2854
    .line 2855
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v5

    .line 2859
    check-cast v5, LX/Dfb;

    .line 2860
    .line 2861
    iget-object v3, v1, LX/F50;->A00:LX/FM5;

    .line 2862
    .line 2863
    iget-object v2, v5, LX/Dfb;->A02:LX/88U;

    .line 2864
    .line 2865
    iget-object v1, v3, LX/FM5;->A00:LX/9jE;

    .line 2866
    .line 2867
    const/16 v0, 0x13

    .line 2868
    .line 2869
    invoke-static {v5, v3, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v0

    .line 2873
    invoke-virtual {v2, v1, v0}, LX/88U;->A0A(LX/9jE;LX/00h;)V

    .line 2874
    .line 2875
    .line 2876
    :cond_5f
    :goto_2b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2877
    .line 2878
    .line 2879
    return-void

    .line 2880
    :pswitch_1d
    iget-object v1, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v1, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;

    .line 2883
    .line 2884
    iget-object v0, v1, Lcom/whatsapp/ml/v2/storageusage/MLRemoveModelDialog;->A00:LX/F50;

    .line 2885
    .line 2886
    if-eqz v0, :cond_0

    .line 2887
    .line 2888
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2889
    .line 2890
    .line 2891
    return-void

    .line 2892
    :pswitch_1e
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 2895
    .line 2896
    check-cast v2, Ljava/lang/Number;

    .line 2897
    .line 2898
    if-eqz v2, :cond_0

    .line 2899
    .line 2900
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2901
    .line 2902
    .line 2903
    move-result v1

    .line 2904
    const/4 v0, 0x1

    .line 2905
    if-ne v1, v0, :cond_0

    .line 2906
    .line 2907
    new-instance v1, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;

    .line 2908
    .line 2909
    invoke-direct {v1}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessAPINUXBottomSheet;-><init>()V

    .line 2910
    .line 2911
    .line 2912
    const-string v0, "tag_business_api"

    .line 2913
    .line 2914
    invoke-virtual {v3, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A09:LX/00j;

    .line 2918
    .line 2919
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    check-cast v0, LX/Df0;

    .line 2924
    .line 2925
    iget-object v3, v0, LX/Df0;->A01:LX/F6k;

    .line 2926
    .line 2927
    const/4 v2, 0x0

    .line 2928
    monitor-enter v3

    .line 2929
    goto/16 :goto_42

    .line 2930
    .line 2931
    :pswitch_1f
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v3, LX/0MA;

    .line 2934
    .line 2935
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2936
    .line 2937
    .line 2938
    move-result v0

    .line 2939
    if-nez v0, :cond_0

    .line 2940
    .line 2941
    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryEducationNuxFragment;

    .line 2942
    .line 2943
    invoke-direct {v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 2944
    .line 2945
    .line 2946
    const-string v0, "nux_tag"

    .line 2947
    .line 2948
    invoke-virtual {v3, v1, v0}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 2949
    .line 2950
    .line 2951
    return-void

    .line 2952
    :pswitch_20
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 2953
    .line 2954
    check-cast v3, LX/GBw;

    .line 2955
    .line 2956
    check-cast v2, LX/F6q;

    .line 2957
    .line 2958
    iget-object v1, v3, LX/GBw;->A00:Landroidx/fragment/app/Fragment;

    .line 2959
    .line 2960
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2961
    .line 2962
    .line 2963
    move-result-object v0

    .line 2964
    if-eqz v0, :cond_0

    .line 2965
    .line 2966
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2967
    .line 2968
    .line 2969
    move-result v0

    .line 2970
    if-nez v0, :cond_0

    .line 2971
    .line 2972
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 2973
    .line 2974
    .line 2975
    move-result v0

    .line 2976
    if-eqz v0, :cond_0

    .line 2977
    .line 2978
    iget-object v0, v3, LX/GBw;->A08:LX/GdC;

    .line 2979
    .line 2980
    invoke-interface {v0, v2}, LX/GdC;->BVE(LX/F6q;)V

    .line 2981
    .line 2982
    .line 2983
    return-void

    .line 2984
    :pswitch_21
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 2985
    .line 2986
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 2987
    .line 2988
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 2989
    .line 2990
    .line 2991
    move-result v1

    .line 2992
    if-eqz v1, :cond_61

    .line 2993
    .line 2994
    const/4 v0, 0x1

    .line 2995
    if-eq v1, v0, :cond_bd

    .line 2996
    .line 2997
    const/4 v0, 0x2

    .line 2998
    if-eq v1, v0, :cond_bc

    .line 2999
    .line 3000
    const/4 v0, 0x3

    .line 3001
    if-eq v1, v0, :cond_60

    .line 3002
    .line 3003
    const/16 v0, 0xe

    .line 3004
    .line 3005
    if-eq v1, v0, :cond_bb

    .line 3006
    .line 3007
    packed-switch v1, :pswitch_data_7

    .line 3008
    .line 3009
    .line 3010
    packed-switch v1, :pswitch_data_8

    .line 3011
    .line 3012
    .line 3013
    return-void

    .line 3014
    :pswitch_22
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v2

    .line 3018
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/DfE;

    .line 3019
    .line 3020
    iget-object v1, v0, LX/DfE;->A01:LX/FmA;

    .line 3021
    .line 3022
    if-eqz v1, :cond_0

    .line 3023
    .line 3024
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A07:LX/FGB;

    .line 3025
    .line 3026
    invoke-virtual {v0, v2, v1}, LX/FGB;->A00(Landroid/content/Context;LX/FmA;)V

    .line 3027
    .line 3028
    .line 3029
    return-void

    .line 3030
    :pswitch_23
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v0

    .line 3034
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A59()V

    .line 3035
    .line 3036
    .line 3037
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/Ecx;

    .line 3042
    .line 3043
    if-eqz v0, :cond_0

    .line 3044
    .line 3045
    invoke-virtual {v0}, LX/CA0;->A0C()Z

    .line 3046
    .line 3047
    .line 3048
    move-result v0

    .line 3049
    if-eqz v0, :cond_0

    .line 3050
    .line 3051
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/Ecx;

    .line 3052
    .line 3053
    const/4 v0, 0x0

    .line 3054
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 3055
    .line 3056
    .line 3057
    return-void

    .line 3058
    :pswitch_24
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A08:LX/Ecx;

    .line 3063
    .line 3064
    const/4 v3, 0x0

    .line 3065
    if-eqz v0, :cond_0

    .line 3066
    .line 3067
    iget-object v0, v0, LX/CA0;->A00:Landroidx/appcompat/widget/SearchView;

    .line 3068
    .line 3069
    if-eqz v0, :cond_0

    .line 3070
    .line 3071
    const-string v2, ""

    .line 3072
    .line 3073
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView;->A0J(Ljava/lang/CharSequence;)V

    .line 3074
    .line 3075
    .line 3076
    iget-object v1, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A09:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 3077
    .line 3078
    if-eqz v1, :cond_0

    .line 3079
    .line 3080
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0C:LX/Di1;

    .line 3081
    .line 3082
    iput v3, v0, LX/Di1;->A00:I

    .line 3083
    .line 3084
    iget-object v0, v0, LX/Di1;->A01:Ljava/util/Set;

    .line 3085
    .line 3086
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3087
    .line 3088
    .line 3089
    iget-object v0, v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/DfG;

    .line 3090
    .line 3091
    invoke-virtual {v0, v2}, LX/DfG;->A0a(Ljava/lang/String;)V

    .line 3092
    .line 3093
    .line 3094
    return-void

    .line 3095
    :cond_60
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 3096
    .line 3097
    if-eqz v1, :cond_0

    .line 3098
    .line 3099
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0F:LX/0NS;

    .line 3100
    .line 3101
    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    .line 3102
    .line 3103
    .line 3104
    return-void

    .line 3105
    :cond_61
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/DfE;

    .line 3106
    .line 3107
    iget-object v0, v0, LX/DfE;->A00:LX/Fkt;

    .line 3108
    .line 3109
    if-eqz v0, :cond_0

    .line 3110
    .line 3111
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/DfE;

    .line 3116
    .line 3117
    iget-object v1, v0, LX/DfE;->A00:LX/Fkt;

    .line 3118
    .line 3119
    const/4 v0, 0x0

    .line 3120
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5G(LX/Fkt;I)V

    .line 3121
    .line 3122
    .line 3123
    return-void

    .line 3124
    :pswitch_25
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3125
    .line 3126
    check-cast v3, LX/GBw;

    .line 3127
    .line 3128
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3129
    .line 3130
    .line 3131
    move-result v1

    .line 3132
    if-eqz v1, :cond_c6

    .line 3133
    .line 3134
    const/4 v0, 0x1

    .line 3135
    if-eq v1, v0, :cond_c3

    .line 3136
    .line 3137
    const/4 v0, 0x2

    .line 3138
    if-eq v1, v0, :cond_62

    .line 3139
    .line 3140
    const/4 v0, 0x3

    .line 3141
    if-eq v1, v0, :cond_bf

    .line 3142
    .line 3143
    const/4 v0, 0x4

    .line 3144
    if-ne v1, v0, :cond_0

    .line 3145
    .line 3146
    iget-object v0, v3, LX/GBw;->A00:Landroidx/fragment/app/Fragment;

    .line 3147
    .line 3148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v2

    .line 3152
    const/4 v0, 0x0

    .line 3153
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3154
    .line 3155
    .line 3156
    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 3157
    .line 3158
    invoke-direct {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;-><init>()V

    .line 3159
    .line 3160
    .line 3161
    const-string v0, "BusinessDirectoryLocationErrorDialog"

    .line 3162
    .line 3163
    :goto_2c
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    return-void

    .line 3167
    :cond_62
    iget-object v0, v3, LX/GBw;->A00:Landroidx/fragment/app/Fragment;

    .line 3168
    .line 3169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    new-instance v1, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/ClearLocationDialogFragment;

    .line 3178
    .line 3179
    invoke-direct {v1}, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/ClearLocationDialogFragment;-><init>()V

    .line 3180
    .line 3181
    .line 3182
    const-string v0, "clear_location_dialog"

    .line 3183
    .line 3184
    goto :goto_2c

    .line 3185
    :pswitch_26
    iget-object v4, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3186
    .line 3187
    check-cast v4, LX/DYw;

    .line 3188
    .line 3189
    check-cast v2, LX/DaP;

    .line 3190
    .line 3191
    const/4 v3, 0x0

    .line 3192
    iput-boolean v3, v4, LX/DYw;->A00:Z

    .line 3193
    .line 3194
    iget-boolean v0, v2, LX/DaP;->A01:Z

    .line 3195
    .line 3196
    if-eqz v0, :cond_63

    .line 3197
    .line 3198
    iget-object v1, v2, LX/DaP;->A00:Ljava/lang/Boolean;

    .line 3199
    .line 3200
    if-eqz v1, :cond_63

    .line 3201
    .line 3202
    iget-object v0, v4, LX/DYw;->A04:LX/05f;

    .line 3203
    .line 3204
    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    .line 3205
    .line 3206
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v0

    .line 3210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3211
    .line 3212
    .line 3213
    move-result v2

    .line 3214
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v1

    .line 3218
    const-string v0, "tos_2016_opt_out_state"

    .line 3219
    .line 3220
    goto/16 :goto_43

    .line 3221
    .line 3222
    :cond_63
    iget-boolean v0, v4, LX/DYw;->A01:Z

    .line 3223
    .line 3224
    if-eqz v0, :cond_64

    .line 3225
    .line 3226
    iput-boolean v3, v4, LX/DYw;->A01:Z

    .line 3227
    .line 3228
    iget-object v3, v4, LX/DYw;->A05:LX/0NI;

    .line 3229
    .line 3230
    const/16 v0, 0x31

    .line 3231
    .line 3232
    invoke-static {v4, v0}, LX/GJ8;->A00(Ljava/lang/Object;I)LX/GJ8;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v2

    .line 3236
    const-wide/16 v0, 0x1388

    .line 3237
    .line 3238
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 3239
    .line 3240
    .line 3241
    return-void

    .line 3242
    :cond_64
    const/4 v0, 0x1

    .line 3243
    iput-boolean v0, v4, LX/DYw;->A01:Z

    .line 3244
    .line 3245
    return-void

    .line 3246
    :pswitch_27
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3247
    .line 3248
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 3249
    .line 3250
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 3251
    .line 3252
    .line 3253
    return-void

    .line 3254
    :pswitch_28
    iget-object v1, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3255
    .line 3256
    check-cast v1, LX/Df9;

    .line 3257
    .line 3258
    check-cast v2, Ljava/util/List;

    .line 3259
    .line 3260
    const/4 v0, 0x1

    .line 3261
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3262
    .line 3263
    .line 3264
    iput-object v2, v1, LX/Df9;->A05:Ljava/util/List;

    .line 3265
    .line 3266
    goto :goto_2d

    .line 3267
    :pswitch_29
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3268
    .line 3269
    check-cast v0, LX/Df9;

    .line 3270
    .line 3271
    invoke-static {v0}, LX/Df9;->A00(LX/Df9;)V

    .line 3272
    .line 3273
    .line 3274
    return-void

    .line 3275
    :pswitch_2a
    iget-object v1, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v1, LX/Df9;

    .line 3278
    .line 3279
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3280
    .line 3281
    .line 3282
    move-result v0

    .line 3283
    iput-boolean v0, v1, LX/Df9;->A07:Z

    .line 3284
    .line 3285
    :goto_2d
    invoke-static {v1}, LX/Df9;->A00(LX/Df9;)V

    .line 3286
    .line 3287
    .line 3288
    return-void

    .line 3289
    :pswitch_2b
    iget-object v6, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3290
    .line 3291
    check-cast v6, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;

    .line 3292
    .line 3293
    check-cast v2, LX/FlY;

    .line 3294
    .line 3295
    iget-object v5, v6, Lcom/whatsapp/businessprofile/businesscompliance/view/BusinessComplianceDetailActivity;->A01:LX/00j;

    .line 3296
    .line 3297
    invoke-static {v5}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    invoke-static {v6, v0}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3302
    .line 3303
    .line 3304
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v4

    .line 3308
    const v1, 0x7f1207c2

    .line 3309
    .line 3310
    .line 3311
    new-instance v0, LX/ECB;

    .line 3312
    .line 3313
    invoke-direct {v0, v1}, LX/F0m;-><init>(I)V

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3317
    .line 3318
    .line 3319
    const/4 v3, 0x1

    .line 3320
    if-eqz v2, :cond_82

    .line 3321
    .line 3322
    iget-object v8, v2, LX/FlY;->A03:Ljava/lang/String;

    .line 3323
    .line 3324
    if-eqz v8, :cond_65

    .line 3325
    .line 3326
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3327
    .line 3328
    .line 3329
    move-result v0

    .line 3330
    if-nez v0, :cond_68

    .line 3331
    .line 3332
    :cond_65
    iget-object v0, v2, LX/FlY;->A04:Ljava/lang/String;

    .line 3333
    .line 3334
    if-eqz v0, :cond_66

    .line 3335
    .line 3336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3337
    .line 3338
    .line 3339
    move-result v0

    .line 3340
    if-nez v0, :cond_68

    .line 3341
    .line 3342
    :cond_66
    iget-object v0, v2, LX/FlY;->A05:Ljava/lang/String;

    .line 3343
    .line 3344
    if-eqz v0, :cond_67

    .line 3345
    .line 3346
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3347
    .line 3348
    .line 3349
    move-result v0

    .line 3350
    if-nez v0, :cond_68

    .line 3351
    .line 3352
    :cond_67
    iget-object v0, v2, LX/FlY;->A00:LX/Fl4;

    .line 3353
    .line 3354
    if-nez v0, :cond_68

    .line 3355
    .line 3356
    iget-object v0, v2, LX/FlY;->A01:LX/FlI;

    .line 3357
    .line 3358
    if-eqz v0, :cond_82

    .line 3359
    .line 3360
    :cond_68
    const v0, 0x7f1207ca

    .line 3361
    .line 3362
    .line 3363
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v13

    .line 3367
    iget-object v0, v2, LX/FlY;->A02:Ljava/lang/Boolean;

    .line 3368
    .line 3369
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 3370
    .line 3371
    .line 3372
    move-result v1

    .line 3373
    const v0, 0x7f1207c5

    .line 3374
    .line 3375
    .line 3376
    if-eqz v1, :cond_69

    .line 3377
    .line 3378
    const v0, 0x7f1207c6

    .line 3379
    .line 3380
    .line 3381
    :cond_69
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v11

    .line 3385
    const-string v12, "Other"

    .line 3386
    .line 3387
    iget-object v9, v2, LX/FlY;->A04:Ljava/lang/String;

    .line 3388
    .line 3389
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3390
    .line 3391
    .line 3392
    move-result v0

    .line 3393
    const/4 v7, 0x0

    .line 3394
    const/4 v10, 0x2

    .line 3395
    if-eqz v0, :cond_7e

    .line 3396
    .line 3397
    const v9, 0x7f1207c7

    .line 3398
    .line 3399
    .line 3400
    new-array v1, v10, [Ljava/lang/Object;

    .line 3401
    .line 3402
    iget-object v0, v2, LX/FlY;->A05:Ljava/lang/String;

    .line 3403
    .line 3404
    :goto_2e
    aput-object v0, v1, v7

    .line 3405
    .line 3406
    invoke-static {v6, v11, v1, v3, v9}, LX/1ab;->A1I(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v10

    .line 3410
    :goto_2f
    const/4 v0, 0x2

    .line 3411
    new-array v9, v0, [LX/ECC;

    .line 3412
    .line 3413
    const v1, 0x7f1207bf

    .line 3414
    .line 3415
    .line 3416
    if-eqz v8, :cond_6a

    .line 3417
    .line 3418
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 3419
    .line 3420
    .line 3421
    move-result v0

    .line 3422
    if-nez v0, :cond_6b

    .line 3423
    .line 3424
    :cond_6a
    move-object v8, v13

    .line 3425
    :cond_6b
    new-instance v0, LX/ECC;

    .line 3426
    .line 3427
    invoke-direct {v0, v1, v8, v7}, LX/ECC;-><init>(ILjava/lang/String;I)V

    .line 3428
    .line 3429
    .line 3430
    aput-object v0, v9, v7

    .line 3431
    .line 3432
    const v1, 0x7f123d8f

    .line 3433
    .line 3434
    .line 3435
    if-eqz v10, :cond_6c

    .line 3436
    .line 3437
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 3438
    .line 3439
    .line 3440
    move-result v0

    .line 3441
    if-nez v0, :cond_6d

    .line 3442
    .line 3443
    :cond_6c
    move-object v10, v13

    .line 3444
    :cond_6d
    new-instance v0, LX/ECC;

    .line 3445
    .line 3446
    invoke-direct {v0, v1, v10, v7}, LX/ECC;-><init>(ILjava/lang/String;I)V

    .line 3447
    .line 3448
    .line 3449
    invoke-static {v0, v9, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v0

    .line 3453
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3454
    .line 3455
    .line 3456
    :goto_30
    const v1, 0x7f1207c0

    .line 3457
    .line 3458
    .line 3459
    new-instance v0, LX/ECB;

    .line 3460
    .line 3461
    invoke-direct {v0, v1}, LX/F0m;-><init>(I)V

    .line 3462
    .line 3463
    .line 3464
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3465
    .line 3466
    .line 3467
    if-eqz v2, :cond_70

    .line 3468
    .line 3469
    iget-object v10, v2, LX/FlY;->A00:LX/Fl4;

    .line 3470
    .line 3471
    if-eqz v10, :cond_70

    .line 3472
    .line 3473
    iget-object v9, v10, LX/Fl4;->A00:Ljava/lang/String;

    .line 3474
    .line 3475
    if-eqz v9, :cond_6e

    .line 3476
    .line 3477
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3478
    .line 3479
    .line 3480
    move-result v0

    .line 3481
    if-nez v0, :cond_7a

    .line 3482
    .line 3483
    :cond_6e
    iget-object v0, v10, LX/Fl4;->A01:Ljava/lang/String;

    .line 3484
    .line 3485
    if-eqz v0, :cond_6f

    .line 3486
    .line 3487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3488
    .line 3489
    .line 3490
    move-result v0

    .line 3491
    if-nez v0, :cond_7a

    .line 3492
    .line 3493
    :cond_6f
    iget-object v0, v10, LX/Fl4;->A02:Ljava/lang/String;

    .line 3494
    .line 3495
    if-eqz v0, :cond_70

    .line 3496
    .line 3497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3498
    .line 3499
    .line 3500
    move-result v0

    .line 3501
    if-nez v0, :cond_7a

    .line 3502
    .line 3503
    :cond_70
    const v1, 0x7f1207ca

    .line 3504
    .line 3505
    .line 3506
    new-instance v0, LX/ECA;

    .line 3507
    .line 3508
    invoke-direct {v0, v1}, LX/F0m;-><init>(I)V

    .line 3509
    .line 3510
    .line 3511
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3512
    .line 3513
    .line 3514
    :goto_31
    const v1, 0x7f1207c9

    .line 3515
    .line 3516
    .line 3517
    new-instance v0, LX/ECB;

    .line 3518
    .line 3519
    invoke-direct {v0, v1}, LX/F0m;-><init>(I)V

    .line 3520
    .line 3521
    .line 3522
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3523
    .line 3524
    .line 3525
    if-eqz v2, :cond_74

    .line 3526
    .line 3527
    iget-object v8, v2, LX/FlY;->A01:LX/FlI;

    .line 3528
    .line 3529
    if-eqz v8, :cond_74

    .line 3530
    .line 3531
    iget-object v2, v8, LX/FlI;->A03:Ljava/lang/String;

    .line 3532
    .line 3533
    if-eqz v2, :cond_71

    .line 3534
    .line 3535
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3536
    .line 3537
    .line 3538
    move-result v0

    .line 3539
    if-nez v0, :cond_75

    .line 3540
    .line 3541
    :cond_71
    iget-object v0, v8, LX/FlI;->A00:Ljava/lang/String;

    .line 3542
    .line 3543
    if-eqz v0, :cond_72

    .line 3544
    .line 3545
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3546
    .line 3547
    .line 3548
    move-result v0

    .line 3549
    if-nez v0, :cond_75

    .line 3550
    .line 3551
    :cond_72
    iget-object v0, v8, LX/FlI;->A01:Ljava/lang/String;

    .line 3552
    .line 3553
    if-eqz v0, :cond_73

    .line 3554
    .line 3555
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3556
    .line 3557
    .line 3558
    move-result v0

    .line 3559
    if-nez v0, :cond_75

    .line 3560
    .line 3561
    :cond_73
    iget-object v0, v8, LX/FlI;->A02:Ljava/lang/String;

    .line 3562
    .line 3563
    if-eqz v0, :cond_74

    .line 3564
    .line 3565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3566
    .line 3567
    .line 3568
    move-result v0

    .line 3569
    if-nez v0, :cond_75

    .line 3570
    .line 3571
    :cond_74
    const v1, 0x7f1207ca

    .line 3572
    .line 3573
    .line 3574
    new-instance v0, LX/ECA;

    .line 3575
    .line 3576
    invoke-direct {v0, v1}, LX/F0m;-><init>(I)V

    .line 3577
    .line 3578
    .line 3579
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3580
    .line 3581
    .line 3582
    :goto_32
    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    .line 3583
    .line 3584
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 3585
    .line 3586
    .line 3587
    new-instance v1, LX/DhO;

    .line 3588
    .line 3589
    invoke-direct {v1, v0, v4}, LX/DhO;-><init>(LX/00V;Ljava/util/List;)V

    .line 3590
    .line 3591
    .line 3592
    invoke-static {v5}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v0

    .line 3596
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 3597
    .line 3598
    .line 3599
    const v1, 0x7f0400f7

    .line 3600
    .line 3601
    .line 3602
    const v0, 0x7f060126

    .line 3603
    .line 3604
    .line 3605
    invoke-static {v6, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 3606
    .line 3607
    .line 3608
    move-result v3

    .line 3609
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v1

    .line 3613
    const v0, 0x7f070c87

    .line 3614
    .line 3615
    .line 3616
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 3617
    .line 3618
    .line 3619
    move-result v2

    .line 3620
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v1

    .line 3624
    const v0, 0x7f070c8b

    .line 3625
    .line 3626
    .line 3627
    invoke-static {v1, v0}, LX/1aa;->A00(Landroid/content/res/Resources;I)I

    .line 3628
    .line 3629
    .line 3630
    move-result v0

    .line 3631
    new-instance v1, LX/Dhy;

    .line 3632
    .line 3633
    invoke-direct {v1, v3, v2, v0}, LX/Dhy;-><init>(III)V

    .line 3634
    .line 3635
    .line 3636
    invoke-static {v5}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3637
    .line 3638
    .line 3639
    move-result-object v0

    .line 3640
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    .line 3641
    .line 3642
    .line 3643
    return-void

    .line 3644
    :cond_75
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v7

    .line 3648
    if-eqz v2, :cond_76

    .line 3649
    .line 3650
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3651
    .line 3652
    .line 3653
    move-result v0

    .line 3654
    if-eqz v0, :cond_76

    .line 3655
    .line 3656
    const v1, 0x7f1207c8

    .line 3657
    .line 3658
    .line 3659
    const/4 v0, 0x0

    .line 3660
    invoke-static {v2, v7, v1, v0}, LX/Foi;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 3661
    .line 3662
    .line 3663
    :cond_76
    iget-object v1, v8, LX/FlI;->A02:Ljava/lang/String;

    .line 3664
    .line 3665
    const/4 v2, 0x2

    .line 3666
    if-eqz v1, :cond_77

    .line 3667
    .line 3668
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3669
    .line 3670
    .line 3671
    move-result v0

    .line 3672
    if-eqz v0, :cond_77

    .line 3673
    .line 3674
    const v0, 0x7f1207cd

    .line 3675
    .line 3676
    .line 3677
    invoke-static {v1, v7, v0, v2}, LX/Foi;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 3678
    .line 3679
    .line 3680
    :cond_77
    iget-object v1, v8, LX/FlI;->A01:Ljava/lang/String;

    .line 3681
    .line 3682
    if-eqz v1, :cond_78

    .line 3683
    .line 3684
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3685
    .line 3686
    .line 3687
    move-result v0

    .line 3688
    if-eqz v0, :cond_78

    .line 3689
    .line 3690
    const v0, 0x7f1207cb

    .line 3691
    .line 3692
    .line 3693
    invoke-static {v1, v7, v0, v2}, LX/Foi;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 3694
    .line 3695
    .line 3696
    :cond_78
    iget-object v1, v8, LX/FlI;->A00:Ljava/lang/String;

    .line 3697
    .line 3698
    if-eqz v1, :cond_79

    .line 3699
    .line 3700
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3701
    .line 3702
    .line 3703
    move-result v0

    .line 3704
    if-eqz v0, :cond_79

    .line 3705
    .line 3706
    const v0, 0x7f1207c4

    .line 3707
    .line 3708
    .line 3709
    invoke-static {v1, v7, v0, v3}, LX/Foi;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 3710
    .line 3711
    .line 3712
    :cond_79
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3713
    .line 3714
    .line 3715
    goto/16 :goto_32

    .line 3716
    .line 3717
    :cond_7a
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v8

    .line 3721
    iget-object v1, v10, LX/Fl4;->A02:Ljava/lang/String;

    .line 3722
    .line 3723
    const/4 v7, 0x2

    .line 3724
    if-eqz v1, :cond_7b

    .line 3725
    .line 3726
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3727
    .line 3728
    .line 3729
    move-result v0

    .line 3730
    if-eqz v0, :cond_7b

    .line 3731
    .line 3732
    const v0, 0x7f1207cd

    .line 3733
    .line 3734
    .line 3735
    invoke-static {v1, v8, v0, v7}, LX/Foi;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 3736
    .line 3737
    .line 3738
    :cond_7b
    iget-object v1, v10, LX/Fl4;->A01:Ljava/lang/String;

    .line 3739
    .line 3740
    if-eqz v1, :cond_7c

    .line 3741
    .line 3742
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3743
    .line 3744
    .line 3745
    move-result v0

    .line 3746
    if-eqz v0, :cond_7c

    .line 3747
    .line 3748
    const v0, 0x7f1207cb

    .line 3749
    .line 3750
    .line 3751
    invoke-static {v1, v8, v0, v7}, LX/Foi;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 3752
    .line 3753
    .line 3754
    :cond_7c
    if-eqz v9, :cond_7d

    .line 3755
    .line 3756
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 3757
    .line 3758
    .line 3759
    move-result v0

    .line 3760
    if-eqz v0, :cond_7d

    .line 3761
    .line 3762
    const v0, 0x7f1207c4

    .line 3763
    .line 3764
    .line 3765
    invoke-static {v9, v8, v0, v3}, LX/Foi;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;II)V

    .line 3766
    .line 3767
    .line 3768
    :cond_7d
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3769
    .line 3770
    .line 3771
    goto/16 :goto_31

    .line 3772
    .line 3773
    :cond_7e
    const-string v1, "Partnership"

    .line 3774
    .line 3775
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3776
    .line 3777
    .line 3778
    move-result v0

    .line 3779
    if-eqz v0, :cond_7f

    .line 3780
    .line 3781
    const v9, 0x7f1207c7

    .line 3782
    .line 3783
    .line 3784
    new-array v1, v10, [Ljava/lang/Object;

    .line 3785
    .line 3786
    const v0, 0x7f1207d0

    .line 3787
    .line 3788
    .line 3789
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v0

    .line 3793
    goto/16 :goto_2e

    .line 3794
    .line 3795
    :cond_7f
    if-eqz v9, :cond_80

    .line 3796
    .line 3797
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 3798
    .line 3799
    .line 3800
    move-result v0

    .line 3801
    sparse-switch v0, :sswitch_data_0

    .line 3802
    .line 3803
    .line 3804
    :cond_80
    :goto_33
    const v1, 0x7f1207ca

    .line 3805
    .line 3806
    .line 3807
    :cond_81
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v10

    .line 3811
    goto/16 :goto_2f

    .line 3812
    .line 3813
    :sswitch_0
    const-string v0, "Public Company"

    .line 3814
    .line 3815
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3816
    .line 3817
    .line 3818
    move-result v0

    .line 3819
    const v1, 0x7f1207d2

    .line 3820
    .line 3821
    .line 3822
    goto :goto_34

    .line 3823
    :sswitch_1
    const-string v0, "Private Company"

    .line 3824
    .line 3825
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3826
    .line 3827
    .line 3828
    move-result v0

    .line 3829
    const v1, 0x7f1207d1

    .line 3830
    .line 3831
    .line 3832
    goto :goto_34

    .line 3833
    :sswitch_2
    const-string v0, "Limited liability partnership"

    .line 3834
    .line 3835
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3836
    .line 3837
    .line 3838
    move-result v0

    .line 3839
    const v1, 0x7f1207cc

    .line 3840
    .line 3841
    .line 3842
    goto :goto_34

    .line 3843
    :sswitch_3
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3844
    .line 3845
    .line 3846
    move-result v0

    .line 3847
    const v1, 0x7f1207cf

    .line 3848
    .line 3849
    .line 3850
    goto :goto_34

    .line 3851
    :sswitch_4
    const-string v0, "Sole proprietorship"

    .line 3852
    .line 3853
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3854
    .line 3855
    .line 3856
    move-result v0

    .line 3857
    const v1, 0x7f1207d4

    .line 3858
    .line 3859
    .line 3860
    goto :goto_34

    .line 3861
    :sswitch_5
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3862
    .line 3863
    .line 3864
    move-result v0

    .line 3865
    const v1, 0x7f1207d0

    .line 3866
    .line 3867
    .line 3868
    :goto_34
    if-nez v0, :cond_81

    .line 3869
    .line 3870
    goto :goto_33

    .line 3871
    :cond_82
    const v1, 0x7f1207ca

    .line 3872
    .line 3873
    .line 3874
    new-instance v0, LX/ECA;

    .line 3875
    .line 3876
    invoke-direct {v0, v1}, LX/F0m;-><init>(I)V

    .line 3877
    .line 3878
    .line 3879
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3880
    .line 3881
    .line 3882
    goto/16 :goto_30

    .line 3883
    .line 3884
    :pswitch_2c
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3885
    .line 3886
    check-cast v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;

    .line 3887
    .line 3888
    iget-object v0, v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A08:LX/00j;

    .line 3889
    .line 3890
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v2

    .line 3894
    check-cast v2, LX/DgI;

    .line 3895
    .line 3896
    iget-object v0, v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A02:LX/DdD;

    .line 3897
    .line 3898
    if-nez v0, :cond_83

    .line 3899
    .line 3900
    const-string v0, "expandableListAdapter"

    .line 3901
    .line 3902
    :goto_35
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3903
    .line 3904
    .line 3905
    const/4 v0, 0x0

    .line 3906
    throw v0

    .line 3907
    :cond_83
    iget-object v1, v0, LX/DdD;->A00:Ljava/util/List;

    .line 3908
    .line 3909
    iget-object v0, v3, Lcom/whatsapp/catalogcategory/ui/view/fragment/CatalogCategoryExpandableGroupsListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3910
    .line 3911
    if-nez v0, :cond_84

    .line 3912
    .line 3913
    const-string v0, "bizJid"

    .line 3914
    .line 3915
    goto :goto_35

    .line 3916
    :cond_84
    invoke-virtual {v2, v0, v1}, LX/DgI;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;)V

    .line 3917
    .line 3918
    .line 3919
    return-void

    .line 3920
    :pswitch_2d
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3921
    .line 3922
    check-cast v0, LX/06d;

    .line 3923
    .line 3924
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 3925
    .line 3926
    .line 3927
    return-void

    .line 3928
    :pswitch_2e
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3929
    .line 3930
    check-cast v3, LX/DgO;

    .line 3931
    .line 3932
    iget-object v2, v3, LX/DgO;->A0N:LX/07n;

    .line 3933
    .line 3934
    const/16 v1, 0xf

    .line 3935
    .line 3936
    new-instance v0, LX/GIy;

    .line 3937
    .line 3938
    invoke-direct {v0, v3, v1}, LX/GIy;-><init>(Ljava/lang/Object;I)V

    .line 3939
    .line 3940
    .line 3941
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 3942
    .line 3943
    .line 3944
    return-void

    .line 3945
    :pswitch_2f
    iget-object v5, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3946
    .line 3947
    check-cast v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    .line 3948
    .line 3949
    check-cast v2, LX/FRA;

    .line 3950
    .line 3951
    if-nez v2, :cond_85

    .line 3952
    .line 3953
    const/4 v0, 0x0

    .line 3954
    invoke-static {v5, v0}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Z)V

    .line 3955
    .line 3956
    .line 3957
    return-void

    .line 3958
    :cond_85
    const/4 v0, 0x1

    .line 3959
    invoke-static {v5, v0}, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A06(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;Z)V

    .line 3960
    .line 3961
    .line 3962
    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3963
    .line 3964
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v1

    .line 3968
    iget v0, v2, LX/FRA;->A00:I

    .line 3969
    .line 3970
    invoke-static {v1, v3, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3971
    .line 3972
    .line 3973
    iget-object v4, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0a:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 3974
    .line 3975
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v3

    .line 3979
    iget v1, v2, LX/FRA;->A01:I

    .line 3980
    .line 3981
    iget-object v0, v2, LX/FRA;->A02:[Ljava/lang/Object;

    .line 3982
    .line 3983
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v0

    .line 3987
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3988
    .line 3989
    .line 3990
    return-void

    .line 3991
    :pswitch_30
    iget-object v4, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 3992
    .line 3993
    check-cast v4, LX/Fcz;

    .line 3994
    .line 3995
    check-cast v2, Ljava/lang/Boolean;

    .line 3996
    .line 3997
    invoke-static {v4}, LX/Fcz;->A04(LX/Fcz;)Z

    .line 3998
    .line 3999
    .line 4000
    move-result v0

    .line 4001
    if-eqz v0, :cond_a4

    .line 4002
    .line 4003
    iget-object v5, v4, LX/Fcz;->A0P:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 4004
    .line 4005
    const/4 v3, -0x2

    .line 4006
    const/16 v2, 0x10

    .line 4007
    .line 4008
    const/4 v1, -0x1

    .line 4009
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4010
    .line 4011
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 4012
    .line 4013
    .line 4014
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4015
    .line 4016
    .line 4017
    iget-object v3, v4, LX/Fcz;->A07:Landroid/content/Context;

    .line 4018
    .line 4019
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v1

    .line 4023
    const v0, 0x7f070cea

    .line 4024
    .line 4025
    .line 4026
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4027
    .line 4028
    .line 4029
    move-result v2

    .line 4030
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v1

    .line 4034
    const v0, 0x7f070ce8

    .line 4035
    .line 4036
    .line 4037
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4038
    .line 4039
    .line 4040
    move-result v0

    .line 4041
    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4042
    .line 4043
    .line 4044
    iget-object v1, v4, LX/Fcz;->A08:Landroid/view/ViewGroup;

    .line 4045
    .line 4046
    const/4 v0, 0x0

    .line 4047
    invoke-static {v1, v0, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    .line 4048
    .line 4049
    .line 4050
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4051
    .line 4052
    .line 4053
    const v0, 0x7f08036c

    .line 4054
    .line 4055
    .line 4056
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4057
    .line 4058
    .line 4059
    iget-object v1, v4, LX/Fcz;->A0A:Landroid/widget/FrameLayout;

    .line 4060
    .line 4061
    const/16 v0, 0x8

    .line 4062
    .line 4063
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4064
    .line 4065
    .line 4066
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 4067
    .line 4068
    .line 4069
    move-result v1

    .line 4070
    iget-object v0, v4, LX/Fcz;->A09:Landroid/view/ViewGroup;

    .line 4071
    .line 4072
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4073
    .line 4074
    .line 4075
    move-result v0

    .line 4076
    add-int/2addr v1, v0

    .line 4077
    iget-object v0, v4, LX/Fcz;->A0H:LX/DfL;

    .line 4078
    .line 4079
    invoke-static {v0, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 4080
    .line 4081
    .line 4082
    return-void

    .line 4083
    :pswitch_31
    iget-object v1, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4084
    .line 4085
    check-cast v1, LX/Fcz;

    .line 4086
    .line 4087
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 4088
    .line 4089
    .line 4090
    move-result v0

    .line 4091
    invoke-static {v1, v0}, LX/Fcz;->A03(LX/Fcz;Z)V

    .line 4092
    .line 4093
    .line 4094
    return-void

    .line 4095
    :pswitch_32
    iget-object v5, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4096
    .line 4097
    check-cast v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 4098
    .line 4099
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 4100
    .line 4101
    .line 4102
    move-result v4

    .line 4103
    const-string v3, "chat"

    .line 4104
    .line 4105
    new-instance v2, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;

    .line 4106
    .line 4107
    invoke-direct {v2}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;-><init>()V

    .line 4108
    .line 4109
    .line 4110
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v1

    .line 4114
    const-string v0, "payment_account_type"

    .line 4115
    .line 4116
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4117
    .line 4118
    .line 4119
    const-string v0, "referral_screen"

    .line 4120
    .line 4121
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4122
    .line 4123
    .line 4124
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 4125
    .line 4126
    .line 4127
    const/4 v0, 0x0

    .line 4128
    invoke-virtual {v2, v0}, Landroidx/fragment/app/DialogFragment;->A2V(Z)V

    .line 4129
    .line 4130
    .line 4131
    iget-object v0, v5, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3J:LX/3W2;

    .line 4132
    .line 4133
    invoke-interface {v0}, LX/3W2;->getSupportFragmentManager()LX/0N0;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v1

    .line 4137
    const-string v0, "PaymentMerchantUpsellEducationBottomSheet"

    .line 4138
    .line 4139
    invoke-static {v2, v1, v0}, LX/2w1;->A03(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    .line 4140
    .line 4141
    .line 4142
    return-void

    .line 4143
    :pswitch_33
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4144
    .line 4145
    check-cast v0, LX/EEs;

    .line 4146
    .line 4147
    check-cast v2, LX/1Ks;

    .line 4148
    .line 4149
    invoke-virtual {v0, v2}, LX/EEs;->A3M(LX/1Ks;)V

    .line 4150
    .line 4151
    .line 4152
    return-void

    .line 4153
    :pswitch_34
    iget-object v1, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4154
    .line 4155
    check-cast v1, LX/DZN;

    .line 4156
    .line 4157
    sget v0, LX/DZN;->A17:I

    .line 4158
    .line 4159
    iget-object v0, v1, LX/DZN;->A0c:LX/00q;

    .line 4160
    .line 4161
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v1

    .line 4165
    check-cast v1, LX/FNe;

    .line 4166
    .line 4167
    const v0, 0x7f1228f9

    .line 4168
    .line 4169
    .line 4170
    invoke-virtual {v1, v0}, LX/FNe;->A03(I)V

    .line 4171
    .line 4172
    .line 4173
    return-void

    .line 4174
    :pswitch_35
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4175
    .line 4176
    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 4177
    .line 4178
    invoke-static {v2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 4179
    .line 4180
    .line 4181
    move-result v0

    .line 4182
    packed-switch v0, :pswitch_data_9

    .line 4183
    .line 4184
    .line 4185
    return-void

    .line 4186
    :pswitch_36
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 4187
    .line 4188
    .line 4189
    move-result-object v2

    .line 4190
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A03:LX/DfD;

    .line 4191
    .line 4192
    iget-object v1, v0, LX/DfD;->A01:LX/FmA;

    .line 4193
    .line 4194
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4195
    .line 4196
    .line 4197
    const/4 v0, 0x0

    .line 4198
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4199
    .line 4200
    .line 4201
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A08:LX/05V;

    .line 4202
    .line 4203
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v0

    .line 4207
    check-cast v0, LX/FTa;

    .line 4208
    .line 4209
    invoke-virtual {v0, v2, v1}, LX/FTa;->A01(Landroid/content/Context;LX/FmA;)V

    .line 4210
    .line 4211
    .line 4212
    return-void

    .line 4213
    :pswitch_37
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 4214
    .line 4215
    .line 4216
    move-result-object v6

    .line 4217
    invoke-static {v6}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0W(Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    .line 4218
    .line 4219
    .line 4220
    iget-object v5, v6, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 4221
    .line 4222
    const/4 v4, 0x0

    .line 4223
    if-nez v5, :cond_86

    .line 4224
    .line 4225
    const-string v0, "entrypointType"

    .line 4226
    .line 4227
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4228
    .line 4229
    .line 4230
    throw v4

    .line 4231
    :cond_86
    const-string v3, "popular_biz"

    .line 4232
    .line 4233
    new-instance v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 4234
    .line 4235
    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;-><init>()V

    .line 4236
    .line 4237
    .line 4238
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v1

    .line 4242
    const-string v0, "INITIAL_API_CATEGORY"

    .line 4243
    .line 4244
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4245
    .line 4246
    .line 4247
    const-string v0, "ENTRYPOINT_TYPE"

    .line 4248
    .line 4249
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4250
    .line 4251
    .line 4252
    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    .line 4253
    .line 4254
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4255
    .line 4256
    .line 4257
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 4258
    .line 4259
    .line 4260
    const/4 v0, 0x0

    .line 4261
    invoke-static {v2, v6, v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    .line 4262
    .line 4263
    .line 4264
    return-void

    .line 4265
    :pswitch_38
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v2

    .line 4269
    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 4270
    .line 4271
    .line 4272
    move-result-object v0

    .line 4273
    invoke-virtual {v0}, LX/0N0;->A0M()I

    .line 4274
    .line 4275
    .line 4276
    move-result v0

    .line 4277
    if-lez v0, :cond_88

    .line 4278
    .line 4279
    iget-object v1, v2, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/CA0;

    .line 4280
    .line 4281
    if-eqz v1, :cond_87

    .line 4282
    .line 4283
    const/4 v0, 0x1

    .line 4284
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 4285
    .line 4286
    .line 4287
    :cond_87
    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5A()V

    .line 4288
    .line 4289
    .line 4290
    invoke-virtual {v2}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    .line 4291
    .line 4292
    .line 4293
    return-void

    .line 4294
    :cond_88
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 4295
    .line 4296
    .line 4297
    return-void

    .line 4298
    :pswitch_39
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v0

    .line 4302
    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A02:LX/CA0;

    .line 4303
    .line 4304
    if-eqz v1, :cond_89

    .line 4305
    .line 4306
    const/4 v0, 0x1

    .line 4307
    invoke-virtual {v1, v0}, LX/CA0;->A05(Z)V

    .line 4308
    .line 4309
    .line 4310
    :cond_89
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4311
    .line 4312
    const/16 v1, 0x26

    .line 4313
    .line 4314
    new-instance v0, LX/GIm;

    .line 4315
    .line 4316
    invoke-direct {v0, v3, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    .line 4317
    .line 4318
    .line 4319
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4320
    .line 4321
    .line 4322
    return-void

    .line 4323
    :pswitch_3a
    invoke-virtual {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v1

    .line 4327
    const/4 v0, 0x0

    .line 4328
    invoke-virtual {v1, v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A5B(Z)V

    .line 4329
    .line 4330
    .line 4331
    return-void

    .line 4332
    :pswitch_3b
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A01:LX/00q;

    .line 4333
    .line 4334
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4335
    .line 4336
    .line 4337
    move-result-object v2

    .line 4338
    check-cast v2, LX/C2A;

    .line 4339
    .line 4340
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4341
    .line 4342
    .line 4343
    move-result-object v1

    .line 4344
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v0

    .line 4348
    invoke-virtual {v2, v0, v1}, LX/C2A;->A00(Landroid/app/Activity;Landroid/content/Context;)V

    .line 4349
    .line 4350
    .line 4351
    return-void

    .line 4352
    :pswitch_3c
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4353
    .line 4354
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 4355
    .line 4356
    check-cast v2, LX/Fkt;

    .line 4357
    .line 4358
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v7

    .line 4362
    const/4 v6, 0x0

    .line 4363
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4364
    .line 4365
    .line 4366
    invoke-static {v7}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0W(Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    .line 4367
    .line 4368
    .line 4369
    iget-object v5, v7, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 4370
    .line 4371
    if-eqz v5, :cond_8a

    .line 4372
    .line 4373
    const-string v4, "popular_biz_by_category"

    .line 4374
    .line 4375
    goto :goto_36

    .line 4376
    :pswitch_3d
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4377
    .line 4378
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 4379
    .line 4380
    check-cast v2, Ljava/util/List;

    .line 4381
    .line 4382
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A02:LX/EU7;

    .line 4383
    .line 4384
    goto/16 :goto_3b

    .line 4385
    .line 4386
    :pswitch_3e
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4387
    .line 4388
    check-cast v0, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;

    .line 4389
    .line 4390
    check-cast v2, LX/Fkt;

    .line 4391
    .line 4392
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiHomeFragment;->A2L()Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;

    .line 4393
    .line 4394
    .line 4395
    move-result-object v7

    .line 4396
    const/4 v6, 0x0

    .line 4397
    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4398
    .line 4399
    .line 4400
    invoke-static {v7}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0W(Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;)V

    .line 4401
    .line 4402
    .line 4403
    iget-object v5, v7, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A03:Ljava/lang/String;

    .line 4404
    .line 4405
    if-eqz v5, :cond_8a

    .line 4406
    .line 4407
    const-string v4, "search_by_category"

    .line 4408
    .line 4409
    :goto_36
    new-instance v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    .line 4410
    .line 4411
    invoke-direct {v3}, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;-><init>()V

    .line 4412
    .line 4413
    .line 4414
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 4415
    .line 4416
    .line 4417
    move-result-object v1

    .line 4418
    const-string v0, "INITIAL_API_CATEGORY"

    .line 4419
    .line 4420
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4421
    .line 4422
    .line 4423
    const-string v0, "ENTRYPOINT_TYPE"

    .line 4424
    .line 4425
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4426
    .line 4427
    .line 4428
    const-string v0, "API_BIZ_SEARCH_USE_CASE"

    .line 4429
    .line 4430
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4431
    .line 4432
    .line 4433
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 4434
    .line 4435
    .line 4436
    invoke-static {v3, v7, v6}, Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;->A0O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/nativediscovery/businessapisearch/view/activity/BusinessApiSearchActivity;Z)V

    .line 4437
    .line 4438
    .line 4439
    return-void

    .line 4440
    :cond_8a
    const-string v0, "entrypointType"

    .line 4441
    .line 4442
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4443
    .line 4444
    .line 4445
    const/4 v0, 0x0

    .line 4446
    throw v0

    .line 4447
    :pswitch_3f
    iget-object v5, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4448
    .line 4449
    check-cast v5, LX/DfD;

    .line 4450
    .line 4451
    check-cast v2, LX/FRm;

    .line 4452
    .line 4453
    iget v0, v2, LX/FRm;->A01:I

    .line 4454
    .line 4455
    if-eqz v0, :cond_8e

    .line 4456
    .line 4457
    iget v3, v2, LX/FRm;->A00:I

    .line 4458
    .line 4459
    const/4 v0, -0x1

    .line 4460
    const/4 v4, 0x2

    .line 4461
    if-ne v3, v0, :cond_8b

    .line 4462
    .line 4463
    iget-object v3, v5, LX/DfD;->A04:LX/17V;

    .line 4464
    .line 4465
    const/16 v0, 0x43

    .line 4466
    .line 4467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4468
    .line 4469
    .line 4470
    move-result-object v0

    .line 4471
    new-instance v1, LX/ET6;

    .line 4472
    .line 4473
    invoke-direct {v1, v5, v0, v4}, LX/EUc;-><init>(LX/GaJ;Ljava/lang/Integer;I)V

    .line 4474
    .line 4475
    .line 4476
    :goto_37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v0

    .line 4480
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 4481
    .line 4482
    .line 4483
    :goto_38
    iget-object v0, v5, LX/DfD;->A0A:LX/FXC;

    .line 4484
    .line 4485
    invoke-virtual {v0}, LX/FXC;->A00()V

    .line 4486
    .line 4487
    .line 4488
    return-void

    .line 4489
    :cond_8b
    const/4 v2, 0x3

    .line 4490
    const/4 v1, 0x1

    .line 4491
    if-eq v3, v1, :cond_8d

    .line 4492
    .line 4493
    if-eq v3, v4, :cond_8d

    .line 4494
    .line 4495
    if-eq v3, v2, :cond_8d

    .line 4496
    .line 4497
    const/4 v0, 0x4

    .line 4498
    if-ne v3, v0, :cond_8c

    .line 4499
    .line 4500
    iget-object v0, v5, LX/DfD;->A08:LX/1Fr;

    .line 4501
    .line 4502
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 4503
    .line 4504
    .line 4505
    goto :goto_38

    .line 4506
    :cond_8c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v1

    .line 4510
    const-string v0, "BusinessApiHomeFragmentViewModel/onBusinessApiHomeDataChange error code unkonown "

    .line 4511
    .line 4512
    invoke-static {v0, v1, v3}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4513
    .line 4514
    .line 4515
    goto :goto_38

    .line 4516
    :cond_8d
    iget-object v3, v5, LX/DfD;->A04:LX/17V;

    .line 4517
    .line 4518
    const/16 v0, 0x43

    .line 4519
    .line 4520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4521
    .line 4522
    .line 4523
    move-result-object v0

    .line 4524
    new-instance v1, LX/ET6;

    .line 4525
    .line 4526
    invoke-direct {v1, v5, v0, v2}, LX/EUc;-><init>(LX/GaJ;Ljava/lang/Integer;I)V

    .line 4527
    .line 4528
    .line 4529
    goto :goto_37

    .line 4530
    :cond_8e
    new-instance v4, Ljava/util/LinkedList;

    .line 4531
    .line 4532
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 4533
    .line 4534
    .line 4535
    iget-object v7, v2, LX/FRm;->A02:Ljava/util/List;

    .line 4536
    .line 4537
    iget-object v11, v2, LX/FRm;->A03:Ljava/util/List;

    .line 4538
    .line 4539
    iget-object v10, v2, LX/FRm;->A04:Ljava/util/List;

    .line 4540
    .line 4541
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4542
    .line 4543
    .line 4544
    move-result-object v6

    .line 4545
    iget-object v8, v5, LX/DfD;->A0I:Ljava/lang/String;

    .line 4546
    .line 4547
    const-string v3, "BUSINESSAPISEARCH"

    .line 4548
    .line 4549
    invoke-static {v3, v8}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4550
    .line 4551
    .line 4552
    move-result v12

    .line 4553
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 4554
    .line 4555
    .line 4556
    move-result v0

    .line 4557
    if-nez v0, :cond_8f

    .line 4558
    .line 4559
    new-instance v9, LX/GC3;

    .line 4560
    .line 4561
    invoke-direct {v9, v5, v12}, LX/GC3;-><init>(LX/DfD;Z)V

    .line 4562
    .line 4563
    .line 4564
    const/4 v0, 0x0

    .line 4565
    new-instance v2, LX/GBz;

    .line 4566
    .line 4567
    invoke-direct {v2, v5, v0, v12}, LX/GBz;-><init>(LX/DfD;IZ)V

    .line 4568
    .line 4569
    .line 4570
    const/16 v1, 0x45

    .line 4571
    .line 4572
    new-instance v0, LX/EUB;

    .line 4573
    .line 4574
    invoke-direct {v0, v2, v9, v11, v1}, LX/EUF;-><init>(LX/GaW;LX/GaY;Ljava/util/List;I)V

    .line 4575
    .line 4576
    .line 4577
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4578
    .line 4579
    .line 4580
    const-string v0, "popular_biz"

    .line 4581
    .line 4582
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4583
    .line 4584
    .line 4585
    :cond_8f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 4586
    .line 4587
    .line 4588
    move-result v0

    .line 4589
    if-nez v0, :cond_90

    .line 4590
    .line 4591
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v13

    .line 4595
    :goto_39
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4596
    .line 4597
    .line 4598
    move-result v0

    .line 4599
    if-eqz v0, :cond_90

    .line 4600
    .line 4601
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v11

    .line 4605
    check-cast v11, LX/FL7;

    .line 4606
    .line 4607
    iget-object v10, v11, LX/FL7;->A01:Ljava/lang/String;

    .line 4608
    .line 4609
    iget-object v9, v11, LX/FL7;->A03:Ljava/util/List;

    .line 4610
    .line 4611
    new-instance v2, LX/GC4;

    .line 4612
    .line 4613
    invoke-direct {v2, v11, v5, v12}, LX/GC4;-><init>(LX/FL7;LX/DfD;Z)V

    .line 4614
    .line 4615
    .line 4616
    const/4 v0, 0x1

    .line 4617
    new-instance v1, LX/GBz;

    .line 4618
    .line 4619
    invoke-direct {v1, v5, v0, v12}, LX/GBz;-><init>(LX/DfD;IZ)V

    .line 4620
    .line 4621
    .line 4622
    new-instance v0, LX/EUD;

    .line 4623
    .line 4624
    invoke-direct {v0, v1, v2, v10, v9}, LX/EUD;-><init>(LX/GaW;LX/GaY;Ljava/lang/String;Ljava/util/List;)V

    .line 4625
    .line 4626
    .line 4627
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4628
    .line 4629
    .line 4630
    iget-object v0, v11, LX/FL7;->A02:Ljava/lang/String;

    .line 4631
    .line 4632
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4633
    .line 4634
    .line 4635
    goto :goto_39

    .line 4636
    :cond_90
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 4637
    .line 4638
    .line 4639
    move-result v0

    .line 4640
    if-nez v0, :cond_91

    .line 4641
    .line 4642
    const/16 v1, 0x3d

    .line 4643
    .line 4644
    new-instance v0, LX/EV2;

    .line 4645
    .line 4646
    invoke-direct {v0, v1}, LX/EV2;-><init>(I)V

    .line 4647
    .line 4648
    .line 4649
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4650
    .line 4651
    .line 4652
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4653
    .line 4654
    .line 4655
    const-string v0, "categories"

    .line 4656
    .line 4657
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4658
    .line 4659
    .line 4660
    :cond_91
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4661
    .line 4662
    .line 4663
    move-result v0

    .line 4664
    if-eqz v0, :cond_93

    .line 4665
    .line 4666
    new-instance v0, LX/EUM;

    .line 4667
    .line 4668
    invoke-direct {v0}, LX/EUM;-><init>()V

    .line 4669
    .line 4670
    .line 4671
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4672
    .line 4673
    .line 4674
    :cond_92
    :goto_3a
    new-instance v0, LX/EUN;

    .line 4675
    .line 4676
    invoke-direct {v0}, LX/EUN;-><init>()V

    .line 4677
    .line 4678
    .line 4679
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4680
    .line 4681
    .line 4682
    invoke-static {v5, v4}, LX/DfD;->A01(LX/DfD;Ljava/util/List;)V

    .line 4683
    .line 4684
    .line 4685
    iget-object v0, v5, LX/DfD;->A0A:LX/FXC;

    .line 4686
    .line 4687
    invoke-virtual {v0}, LX/FXC;->A01()V

    .line 4688
    .line 4689
    .line 4690
    return-void

    .line 4691
    :cond_93
    if-ne v3, v8, :cond_92

    .line 4692
    .line 4693
    iget-object v3, v5, LX/DfD;->A09:LX/FUO;

    .line 4694
    .line 4695
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 4696
    .line 4697
    .line 4698
    move-result v2

    .line 4699
    new-instance v1, LX/EI1;

    .line 4700
    .line 4701
    invoke-direct {v1}, LX/EI1;-><init>()V

    .line 4702
    .line 4703
    .line 4704
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 4705
    .line 4706
    .line 4707
    move-result-object v0

    .line 4708
    iput-object v0, v1, LX/EI1;->A01:Ljava/lang/Integer;

    .line 4709
    .line 4710
    const-string v0, ","

    .line 4711
    .line 4712
    invoke-static {v0, v6}, LX/0IE;->A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v0

    .line 4716
    iput-object v0, v1, LX/EI1;->A0A:Ljava/lang/String;

    .line 4717
    .line 4718
    invoke-static {v2}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v0

    .line 4722
    iput-object v0, v1, LX/EI1;->A06:Ljava/lang/Long;

    .line 4723
    .line 4724
    invoke-static {v1, v3}, LX/FUO;->A00(LX/EI1;LX/FUO;)V

    .line 4725
    .line 4726
    .line 4727
    goto :goto_3a

    .line 4728
    :pswitch_40
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4729
    .line 4730
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    .line 4731
    .line 4732
    check-cast v2, Ljava/util/List;

    .line 4733
    .line 4734
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A03:LX/EU6;

    .line 4735
    .line 4736
    goto :goto_3b

    .line 4737
    :pswitch_41
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4738
    .line 4739
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;

    .line 4740
    .line 4741
    check-cast v2, LX/Ero;

    .line 4742
    .line 4743
    iget v1, v2, LX/Ero;->A00:I

    .line 4744
    .line 4745
    if-eqz v1, :cond_95

    .line 4746
    .line 4747
    const/4 v0, 0x1

    .line 4748
    if-eq v1, v0, :cond_94

    .line 4749
    .line 4750
    invoke-virtual {v3}, LX/0MA;->onBackPressed()V

    .line 4751
    .line 4752
    .line 4753
    return-void

    .line 4754
    :cond_94
    iget-object v1, v2, LX/Ero;->A01:LX/0IB;

    .line 4755
    .line 4756
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4757
    .line 4758
    .line 4759
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A01:LX/FGB;

    .line 4760
    .line 4761
    invoke-virtual {v0, v3, v1}, LX/FGB;->A01(Landroid/content/Context;LX/0IB;)V

    .line 4762
    .line 4763
    .line 4764
    return-void

    .line 4765
    :cond_95
    iget-object v0, v2, LX/Ero;->A01:LX/0IB;

    .line 4766
    .line 4767
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4768
    .line 4769
    .line 4770
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 4771
    .line 4772
    .line 4773
    move-result-object v0

    .line 4774
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 4775
    .line 4776
    .line 4777
    iget-object v4, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryFrequentContactedActivity;->A00:LX/Fbb;

    .line 4778
    .line 4779
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v2

    .line 4783
    iget-object v1, v3, LX/0MA;->A00:Landroid/view/View;

    .line 4784
    .line 4785
    goto/16 :goto_44

    .line 4786
    .line 4787
    :pswitch_42
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4788
    .line 4789
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    .line 4790
    .line 4791
    check-cast v2, Ljava/util/List;

    .line 4792
    .line 4793
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;->A00:LX/DhK;

    .line 4794
    .line 4795
    iput-object v2, v0, LX/DhK;->A00:Ljava/util/List;

    .line 4796
    .line 4797
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 4798
    .line 4799
    .line 4800
    return-void

    .line 4801
    :pswitch_43
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4802
    .line 4803
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 4804
    .line 4805
    check-cast v2, Ljava/util/List;

    .line 4806
    .line 4807
    iget-object v0, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A09:LX/EU8;

    .line 4808
    .line 4809
    :goto_3b
    invoke-virtual {v0, v2}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 4810
    .line 4811
    .line 4812
    return-void

    .line 4813
    :pswitch_44
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4814
    .line 4815
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;

    .line 4816
    .line 4817
    check-cast v2, Landroid/util/Pair;

    .line 4818
    .line 4819
    iget-object v3, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0A:LX/GBw;

    .line 4820
    .line 4821
    invoke-static {v2}, LX/87W;->A01(Landroid/util/Pair;)I

    .line 4822
    .line 4823
    .line 4824
    move-result v1

    .line 4825
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4826
    .line 4827
    check-cast v0, LX/Fc2;

    .line 4828
    .line 4829
    invoke-virtual {v3, v0, v1}, LX/GBw;->A01(LX/Fc2;I)V

    .line 4830
    .line 4831
    .line 4832
    return-void

    .line 4833
    :pswitch_45
    iget-object v3, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4834
    .line 4835
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 4836
    .line 4837
    check-cast v2, LX/FmF;

    .line 4838
    .line 4839
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A0A:LX/DfG;

    .line 4840
    .line 4841
    const/4 v0, 0x1

    .line 4842
    iput-boolean v0, v1, LX/DfG;->A07:Z

    .line 4843
    .line 4844
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4845
    .line 4846
    .line 4847
    move-result-object v1

    .line 4848
    iget-object v0, v2, LX/FmF;->A01:Ljava/lang/String;

    .line 4849
    .line 4850
    invoke-virtual {v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5H(Ljava/lang/String;)V

    .line 4851
    .line 4852
    .line 4853
    return-void

    .line 4854
    :pswitch_46
    iget-object v0, v1, LX/Foi;->A00:Ljava/lang/Object;

    .line 4855
    .line 4856
    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    .line 4857
    .line 4858
    check-cast v2, LX/FmH;

    .line 4859
    .line 4860
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 4861
    .line 4862
    .line 4863
    move-result-object v4

    .line 4864
    iget-object v3, v2, LX/FmH;->A01:Ljava/lang/String;

    .line 4865
    .line 4866
    iget-object v0, v2, LX/FmH;->A02:Ljava/lang/String;

    .line 4867
    .line 4868
    new-instance v1, LX/Fkt;

    .line 4869
    .line 4870
    invoke-direct {v1, v3, v0}, LX/Fkt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4871
    .line 4872
    .line 4873
    const/4 v0, 0x1

    .line 4874
    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5G(LX/Fkt;I)V

    .line 4875
    .line 4876
    .line 4877
    return-void

    .line 4878
    :cond_96
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 4879
    .line 4880
    iget-object v0, v0, LX/DgS;->A0G:LX/06e;

    .line 4881
    .line 4882
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 4883
    .line 4884
    .line 4885
    move-result-object v0

    .line 4886
    check-cast v0, LX/FFW;

    .line 4887
    .line 4888
    if-eqz v0, :cond_9a

    .line 4889
    .line 4890
    iget-object v0, v0, LX/FFW;->A01:LX/FAb;

    .line 4891
    .line 4892
    iget-object v1, v0, LX/FAb;->A06:LX/1CU;

    .line 4893
    .line 4894
    if-eqz v1, :cond_9a

    .line 4895
    .line 4896
    iget-object v6, v0, LX/FAb;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4897
    .line 4898
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0W:LX/F7v;

    .line 4899
    .line 4900
    iget-object v0, v0, LX/F7v;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4901
    .line 4902
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4903
    .line 4904
    .line 4905
    move-result-object v1

    .line 4906
    check-cast v1, LX/1W7;

    .line 4907
    .line 4908
    if-eqz v1, :cond_99

    .line 4909
    .line 4910
    invoke-virtual {v1}, LX/1W7;->A0P()Ljava/util/ArrayList;

    .line 4911
    .line 4912
    .line 4913
    move-result-object v0

    .line 4914
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4915
    .line 4916
    .line 4917
    move-result v0

    .line 4918
    if-nez v0, :cond_99

    .line 4919
    .line 4920
    if-eqz v6, :cond_98

    .line 4921
    .line 4922
    invoke-virtual {v1, v6, v4}, LX/1W7;->A0I(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/2vj;

    .line 4923
    .line 4924
    .line 4925
    move-result-object v0

    .line 4926
    if-eqz v0, :cond_98

    .line 4927
    .line 4928
    :cond_97
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4929
    .line 4930
    const/4 v0, 0x2

    .line 4931
    new-instance v1, LX/EdB;

    .line 4932
    .line 4933
    invoke-direct {v1, v6, v5, v0}, LX/EdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4934
    .line 4935
    .line 4936
    const v0, -0x68071dcc

    .line 4937
    .line 4938
    .line 4939
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4940
    .line 4941
    .line 4942
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4943
    .line 4944
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4945
    .line 4946
    .line 4947
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4948
    .line 4949
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 4950
    .line 4951
    .line 4952
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4953
    .line 4954
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4955
    .line 4956
    .line 4957
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 4958
    .line 4959
    const v0, 0x7f1218ab

    .line 4960
    .line 4961
    .line 4962
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4963
    .line 4964
    .line 4965
    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 4966
    .line 4967
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4968
    .line 4969
    .line 4970
    move-result-object v1

    .line 4971
    const v0, 0x7f070cea

    .line 4972
    .line 4973
    .line 4974
    const v2, 0x7f070cea

    .line 4975
    .line 4976
    .line 4977
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4978
    .line 4979
    .line 4980
    move-result v1

    .line 4981
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 4982
    .line 4983
    .line 4984
    move-result-object v0

    .line 4985
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4986
    .line 4987
    .line 4988
    move-result v0

    .line 4989
    invoke-virtual {v3, v1, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 4990
    .line 4991
    .line 4992
    return-void

    .line 4993
    :cond_98
    invoke-virtual {v1}, LX/1W7;->A0P()Ljava/util/ArrayList;

    .line 4994
    .line 4995
    .line 4996
    move-result-object v0

    .line 4997
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4998
    .line 4999
    .line 5000
    move-result-object v0

    .line 5001
    check-cast v0, LX/2vj;

    .line 5002
    .line 5003
    iget-object v6, v0, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5004
    .line 5005
    :cond_99
    if-nez v6, :cond_97

    .line 5006
    .line 5007
    :cond_9a
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5008
    .line 5009
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5010
    .line 5011
    .line 5012
    return-void

    .line 5013
    :cond_9b
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5014
    .line 5015
    const v0, 0x7f1217b1

    .line 5016
    .line 5017
    .line 5018
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5019
    .line 5020
    .line 5021
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5022
    .line 5023
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 5024
    .line 5025
    .line 5026
    return-void

    .line 5027
    :cond_9c
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5028
    .line 5029
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 5030
    .line 5031
    .line 5032
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5033
    .line 5034
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 5035
    .line 5036
    .line 5037
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5038
    .line 5039
    const/16 v0, 0x1b

    .line 5040
    .line 5041
    invoke-static {v5, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 5042
    .line 5043
    .line 5044
    move-result-object v1

    .line 5045
    const v0, 0x7095e9a7

    .line 5046
    .line 5047
    .line 5048
    goto/16 :goto_40

    .line 5049
    .line 5050
    :pswitch_47
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5051
    .line 5052
    const v0, 0x7f0801ae

    .line 5053
    .line 5054
    .line 5055
    goto :goto_3d

    .line 5056
    :pswitch_48
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5057
    .line 5058
    const v0, 0x7f0801a2

    .line 5059
    .line 5060
    .line 5061
    goto :goto_3d

    .line 5062
    :pswitch_49
    iget-object v6, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:LX/0kU;

    .line 5063
    .line 5064
    invoke-virtual {v6}, LX/0kU;->A0G()Z

    .line 5065
    .line 5066
    .line 5067
    move-result v0

    .line 5068
    if-eqz v0, :cond_9d

    .line 5069
    .line 5070
    if-eqz v8, :cond_9d

    .line 5071
    .line 5072
    iget-object v7, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5073
    .line 5074
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 5075
    .line 5076
    .line 5077
    move-result-object v5

    .line 5078
    const v3, 0x7f080ab2

    .line 5079
    .line 5080
    .line 5081
    invoke-static {v8, v4}, LX/0kU;->A01(LX/0Fq;Z)LX/0kV;

    .line 5082
    .line 5083
    .line 5084
    move-result-object v2

    .line 5085
    const/4 v1, 0x1

    .line 5086
    new-instance v0, LX/7RJ;

    .line 5087
    .line 5088
    invoke-direct {v0, v1}, LX/7RJ;-><init>(I)V

    .line 5089
    .line 5090
    .line 5091
    invoke-virtual {v6, v5, v0, v2, v3}, LX/0kU;->A09(Landroid/content/Context;LX/1JW;LX/0kV;I)Landroid/graphics/drawable/Drawable;

    .line 5092
    .line 5093
    .line 5094
    move-result-object v0

    .line 5095
    :goto_3c
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5096
    .line 5097
    .line 5098
    return-void

    .line 5099
    :cond_9d
    iget-object v7, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5100
    .line 5101
    iget-object v6, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0h:LX/1DA;

    .line 5102
    .line 5103
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v4

    .line 5107
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5108
    .line 5109
    invoke-static {v0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 5110
    .line 5111
    .line 5112
    move-result-object v3

    .line 5113
    const/4 v0, 0x1

    .line 5114
    new-instance v2, LX/7RJ;

    .line 5115
    .line 5116
    invoke-direct {v2, v0}, LX/7RJ;-><init>(I)V

    .line 5117
    .line 5118
    .line 5119
    const v1, 0x7f080afe

    .line 5120
    .line 5121
    .line 5122
    iget-object v0, v6, LX/1DA;->A00:LX/07B;

    .line 5123
    .line 5124
    invoke-static {v3, v4, v2, v0, v1}, LX/1DA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JW;LX/07B;I)Landroid/graphics/drawable/Drawable;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v0

    .line 5128
    goto :goto_3c

    .line 5129
    :pswitch_4a
    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0g:LX/0kU;

    .line 5130
    .line 5131
    invoke-virtual {v3}, LX/0kU;->A0G()Z

    .line 5132
    .line 5133
    .line 5134
    move-result v0

    .line 5135
    if-eqz v0, :cond_9e

    .line 5136
    .line 5137
    if-eqz v8, :cond_9e

    .line 5138
    .line 5139
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5140
    .line 5141
    const v1, 0x7f0801ab

    .line 5142
    .line 5143
    .line 5144
    invoke-static {v8, v4}, LX/0kU;->A01(LX/0Fq;Z)LX/0kV;

    .line 5145
    .line 5146
    .line 5147
    move-result-object v0

    .line 5148
    invoke-virtual {v3, v2, v0, v1}, LX/0kU;->A0F(Landroid/widget/ImageView;LX/0kV;I)V

    .line 5149
    .line 5150
    .line 5151
    return-void

    .line 5152
    :cond_9e
    iget-object v1, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0k:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 5153
    .line 5154
    const v0, 0x7f0801aa

    .line 5155
    .line 5156
    .line 5157
    :goto_3d
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5158
    .line 5159
    .line 5160
    return-void

    .line 5161
    :cond_9f
    const/4 v0, 0x4

    .line 5162
    if-ne v2, v0, :cond_a2

    .line 5163
    .line 5164
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 5165
    .line 5166
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5167
    .line 5168
    .line 5169
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0i:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5170
    .line 5171
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5172
    .line 5173
    .line 5174
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0A:Landroid/widget/ProgressBar;

    .line 5175
    .line 5176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5177
    .line 5178
    .line 5179
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0j:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5180
    .line 5181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5182
    .line 5183
    .line 5184
    iget-object v3, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0j:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5185
    .line 5186
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 5187
    .line 5188
    iget v2, v0, LX/DgS;->A02:I

    .line 5189
    .line 5190
    const/4 v1, 0x2

    .line 5191
    const v0, 0x7f123938

    .line 5192
    .line 5193
    .line 5194
    if-ne v2, v1, :cond_a0

    .line 5195
    .line 5196
    const v0, 0x7f12397a

    .line 5197
    .line 5198
    .line 5199
    :cond_a0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5200
    .line 5201
    .line 5202
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 5203
    .line 5204
    iget-object v0, v0, LX/DgS;->A0G:LX/06e;

    .line 5205
    .line 5206
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 5207
    .line 5208
    .line 5209
    move-result-object v0

    .line 5210
    check-cast v0, LX/FFW;

    .line 5211
    .line 5212
    iget-object v2, v0, LX/FFW;->A01:LX/FAb;

    .line 5213
    .line 5214
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 5215
    .line 5216
    iget v1, v0, LX/DgS;->A02:I

    .line 5217
    .line 5218
    const/4 v0, 0x3

    .line 5219
    if-ne v1, v0, :cond_a1

    .line 5220
    .line 5221
    iget v0, v2, LX/FAb;->A04:I

    .line 5222
    .line 5223
    add-int/lit8 v3, v0, 0x1

    .line 5224
    .line 5225
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0B:Landroid/widget/TextView;

    .line 5226
    .line 5227
    invoke-static {v5}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5228
    .line 5229
    .line 5230
    move-result-object v1

    .line 5231
    const v0, 0x7f1000c7

    .line 5232
    .line 5233
    .line 5234
    invoke-static {v1, v3, v4, v0}, LX/1af;->A0n(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 5235
    .line 5236
    .line 5237
    move-result-object v0

    .line 5238
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5239
    .line 5240
    .line 5241
    :cond_a1
    iget-object v2, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0j:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 5242
    .line 5243
    const/16 v0, 0x1a

    .line 5244
    .line 5245
    invoke-static {v5, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 5246
    .line 5247
    .line 5248
    move-result-object v1

    .line 5249
    const v0, 0x516bd7d2

    .line 5250
    .line 5251
    .line 5252
    goto/16 :goto_40

    .line 5253
    .line 5254
    :cond_a2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5255
    .line 5256
    .line 5257
    move-result-object v1

    .line 5258
    const-string v0, "JoinLinkedSubGroupBottomSheetFragmentonViewChanged/unexpected view state"

    .line 5259
    .line 5260
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 5261
    .line 5262
    .line 5263
    move-result-object v0

    .line 5264
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 5265
    .line 5266
    .line 5267
    invoke-static {v4, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 5268
    .line 5269
    .line 5270
    return-void

    .line 5271
    :cond_a3
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A04:Landroid/view/View;

    .line 5272
    .line 5273
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5274
    .line 5275
    .line 5276
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A03:Landroid/view/View;

    .line 5277
    .line 5278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5279
    .line 5280
    .line 5281
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    .line 5282
    .line 5283
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5284
    .line 5285
    .line 5286
    iget-object v0, v5, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A00:Landroid/view/View;

    .line 5287
    .line 5288
    goto :goto_3e

    .line 5289
    :cond_a4
    iget-object v3, v4, LX/Fcz;->A0A:Landroid/widget/FrameLayout;

    .line 5290
    .line 5291
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5292
    .line 5293
    .line 5294
    move-result v2

    .line 5295
    const/4 v1, 0x0

    .line 5296
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 5297
    .line 5298
    .line 5299
    move-result v0

    .line 5300
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5301
    .line 5302
    .line 5303
    iget-object v0, v4, LX/Fcz;->A08:Landroid/view/ViewGroup;

    .line 5304
    .line 5305
    if-eqz v2, :cond_a5

    .line 5306
    .line 5307
    const/16 v1, 0x8

    .line 5308
    .line 5309
    :cond_a5
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5310
    .line 5311
    .line 5312
    return-void

    .line 5313
    :cond_a6
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5314
    .line 5315
    .line 5316
    return-void

    .line 5317
    :cond_a7
    const/16 v0, 0x195

    .line 5318
    .line 5319
    if-ne v3, v0, :cond_a8

    .line 5320
    .line 5321
    if-eqz v4, :cond_a8

    .line 5322
    .line 5323
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    .line 5324
    .line 5325
    if-eqz v0, :cond_a8

    .line 5326
    .line 5327
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0J:LX/00q;

    .line 5328
    .line 5329
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 5330
    .line 5331
    .line 5332
    move-result-object v7

    .line 5333
    iget-object v6, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0T:LX/1CU;

    .line 5334
    .line 5335
    iget-object v5, v4, LX/FAb;->A06:LX/1CU;

    .line 5336
    .line 5337
    invoke-static {v6, v5}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5338
    .line 5339
    .line 5340
    sget-object v4, LX/0OB;->A03:LX/0OB;

    .line 5341
    .line 5342
    const/4 v2, 0x4

    .line 5343
    new-instance v0, LX/560;

    .line 5344
    .line 5345
    invoke-direct {v0, v6, v5, v2}, LX/560;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5346
    .line 5347
    .line 5348
    invoke-static {v7, v4, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 5349
    .line 5350
    .line 5351
    :cond_a8
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0C:Landroid/widget/TextView;

    .line 5352
    .line 5353
    iget-object v0, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/DgS;

    .line 5354
    .line 5355
    iget v4, v0, LX/DgS;->A02:I

    .line 5356
    .line 5357
    const/16 v0, 0x1f3

    .line 5358
    .line 5359
    if-ne v3, v0, :cond_ab

    .line 5360
    .line 5361
    const v5, 0x7f120ce1

    .line 5362
    .line 5363
    .line 5364
    :cond_a9
    :goto_3f
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 5365
    .line 5366
    .line 5367
    sget-object v0, LX/FR4;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 5368
    .line 5369
    invoke-static {v0, v3}, LX/Abs;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 5370
    .line 5371
    .line 5372
    move-result v0

    .line 5373
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    .line 5374
    .line 5375
    if-eqz v0, :cond_aa

    .line 5376
    .line 5377
    const v0, 0x7f122caa

    .line 5378
    .line 5379
    .line 5380
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5381
    .line 5382
    .line 5383
    iget-object v2, v1, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0D:Landroid/widget/TextView;

    .line 5384
    .line 5385
    const/16 v0, 0x19

    .line 5386
    .line 5387
    invoke-static {v1, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 5388
    .line 5389
    .line 5390
    move-result-object v1

    .line 5391
    const v0, -0x1b503e6

    .line 5392
    .line 5393
    .line 5394
    :goto_40
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 5395
    .line 5396
    .line 5397
    return-void

    .line 5398
    :cond_aa
    const v0, 0x7f1222a9

    .line 5399
    .line 5400
    .line 5401
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5402
    .line 5403
    .line 5404
    const/16 v0, 0x18

    .line 5405
    .line 5406
    invoke-static {v1, v0}, LX/EdH;->A00(Ljava/lang/Object;I)LX/EdH;

    .line 5407
    .line 5408
    .line 5409
    move-result-object v1

    .line 5410
    const v0, -0x6859a06d

    .line 5411
    .line 5412
    .line 5413
    goto :goto_40

    .line 5414
    :cond_ab
    if-eqz v4, :cond_ae

    .line 5415
    .line 5416
    const/4 v0, 0x1

    .line 5417
    if-eq v4, v0, :cond_ae

    .line 5418
    .line 5419
    const/4 v0, 0x2

    .line 5420
    if-eq v4, v0, :cond_ae

    .line 5421
    .line 5422
    const/4 v0, 0x3

    .line 5423
    if-eq v4, v0, :cond_ac

    .line 5424
    .line 5425
    const/4 v0, 0x4

    .line 5426
    if-eq v4, v0, :cond_ac

    .line 5427
    .line 5428
    const/4 v0, 0x7

    .line 5429
    if-eq v4, v0, :cond_ae

    .line 5430
    .line 5431
    const/16 v0, 0x8

    .line 5432
    .line 5433
    if-eq v4, v0, :cond_ac

    .line 5434
    .line 5435
    :goto_41
    const v5, 0x7f123115

    .line 5436
    .line 5437
    .line 5438
    goto :goto_3f

    .line 5439
    :cond_ac
    const/16 v0, 0x1f4

    .line 5440
    .line 5441
    if-eq v3, v0, :cond_ad

    .line 5442
    .line 5443
    packed-switch v3, :pswitch_data_a

    .line 5444
    .line 5445
    .line 5446
    goto :goto_41

    .line 5447
    :pswitch_4b
    const v5, 0x7f123983

    .line 5448
    .line 5449
    .line 5450
    goto :goto_3f

    .line 5451
    :pswitch_4c
    const v5, 0x7f1232d3

    .line 5452
    .line 5453
    .line 5454
    goto :goto_3f

    .line 5455
    :pswitch_4d
    const v5, 0x7f1232d5

    .line 5456
    .line 5457
    .line 5458
    goto :goto_3f

    .line 5459
    :cond_ad
    const v5, 0x7f1232d4

    .line 5460
    .line 5461
    .line 5462
    goto :goto_3f

    .line 5463
    :cond_ae
    const/16 v0, 0x190

    .line 5464
    .line 5465
    if-eq v3, v0, :cond_b3

    .line 5466
    .line 5467
    const/16 v0, 0x191

    .line 5468
    .line 5469
    if-eq v3, v0, :cond_b1

    .line 5470
    .line 5471
    const/16 v0, 0x193

    .line 5472
    .line 5473
    if-eq v3, v0, :cond_b0

    .line 5474
    .line 5475
    const/16 v0, 0x194

    .line 5476
    .line 5477
    if-eq v3, v0, :cond_af

    .line 5478
    .line 5479
    const/16 v0, 0x196

    .line 5480
    .line 5481
    if-eq v3, v0, :cond_af

    .line 5482
    .line 5483
    const/16 v0, 0x19a

    .line 5484
    .line 5485
    if-ne v3, v0, :cond_b3

    .line 5486
    .line 5487
    const/4 v0, 0x2

    .line 5488
    const v5, 0x7f121442

    .line 5489
    .line 5490
    .line 5491
    if-ne v4, v0, :cond_a9

    .line 5492
    .line 5493
    const v5, 0x7f121443

    .line 5494
    .line 5495
    .line 5496
    goto/16 :goto_3f

    .line 5497
    .line 5498
    :cond_af
    const/4 v0, 0x2

    .line 5499
    const v5, 0x7f1217a0

    .line 5500
    .line 5501
    .line 5502
    if-ne v4, v0, :cond_a9

    .line 5503
    .line 5504
    const v5, 0x7f1217a2    # 1.9419E38f

    .line 5505
    .line 5506
    .line 5507
    goto/16 :goto_3f

    .line 5508
    .line 5509
    :cond_b0
    const v5, 0x7f1217a1

    .line 5510
    .line 5511
    .line 5512
    goto/16 :goto_3f

    .line 5513
    .line 5514
    :cond_b1
    const v5, 0x7f12143d

    .line 5515
    .line 5516
    .line 5517
    if-eqz v4, :cond_b2

    .line 5518
    .line 5519
    const/4 v0, 0x1

    .line 5520
    if-eq v4, v0, :cond_b2

    .line 5521
    .line 5522
    const/4 v0, 0x2

    .line 5523
    if-eq v4, v0, :cond_a9

    .line 5524
    .line 5525
    const/4 v0, 0x7

    .line 5526
    const v5, 0x7f12166b

    .line 5527
    .line 5528
    .line 5529
    if-ne v4, v0, :cond_a9

    .line 5530
    .line 5531
    :cond_b2
    const v5, 0x7f12143c

    .line 5532
    .line 5533
    .line 5534
    goto/16 :goto_3f

    .line 5535
    .line 5536
    :cond_b3
    const/4 v0, 0x2

    .line 5537
    const v5, 0x7f12179f

    .line 5538
    .line 5539
    .line 5540
    if-ne v4, v0, :cond_a9

    .line 5541
    .line 5542
    const v5, 0x7f12242d

    .line 5543
    .line 5544
    .line 5545
    goto/16 :goto_3f

    .line 5546
    .line 5547
    :cond_b4
    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 5548
    .line 5549
    const/16 v0, 0x8

    .line 5550
    .line 5551
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5552
    .line 5553
    .line 5554
    return-void

    .line 5555
    :cond_b5
    const v0, 0x7f1216ff

    .line 5556
    .line 5557
    .line 5558
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 5559
    .line 5560
    .line 5561
    move-result-object v1

    .line 5562
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0x:LX/00q;

    .line 5563
    .line 5564
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5565
    .line 5566
    .line 5567
    move-result-object v0

    .line 5568
    check-cast v0, LX/Ace;

    .line 5569
    .line 5570
    invoke-static {v3, v0, v1}, LX/Foi;->A00(Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;LX/Ace;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5571
    .line 5572
    .line 5573
    move-result-object v1

    .line 5574
    iget-object v0, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0d:Lcom/whatsapp/ui/coreui/base/text/ReadMoreTextView;

    .line 5575
    .line 5576
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 5577
    .line 5578
    .line 5579
    return-void

    .line 5580
    :pswitch_4e
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5581
    .line 5582
    .line 5583
    move-result-object v0

    .line 5584
    throw v0

    .line 5585
    :cond_b6
    const-string v0, "formatMultiForwardMessagesTitle/No dominant message type found, did you call this method without any media messages?"

    .line 5586
    .line 5587
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5588
    .line 5589
    .line 5590
    move-result-object v0

    .line 5591
    throw v0

    .line 5592
    :cond_b7
    const-string v0, "formatMultiForwardMessagesTitle/messages cannot be empty"

    .line 5593
    .line 5594
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5595
    .line 5596
    .line 5597
    move-result-object v0

    .line 5598
    throw v0

    .line 5599
    :cond_b8
    const-string v0, "Unexpected message type"

    .line 5600
    .line 5601
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 5602
    .line 5603
    .line 5604
    move-result-object v0

    .line 5605
    throw v0

    .line 5606
    :goto_42
    :try_start_0
    iget-object v0, v3, LX/F6k;->A00:Landroid/content/SharedPreferences;

    .line 5607
    .line 5608
    if-nez v0, :cond_b9

    .line 5609
    .line 5610
    iget-object v1, v3, LX/F6k;->A02:LX/00W;

    .line 5611
    .line 5612
    const-string v0, "com.whatsapp_business_api"

    .line 5613
    .line 5614
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5615
    .line 5616
    .line 5617
    move-result-object v0

    .line 5618
    iput-object v0, v3, LX/F6k;->A00:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5619
    .line 5620
    :cond_b9
    monitor-exit v3

    .line 5621
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5622
    .line 5623
    .line 5624
    move-result-object v1

    .line 5625
    const-string v0, "arg_should_show_nux"

    .line 5626
    .line 5627
    :goto_43
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 5628
    .line 5629
    .line 5630
    return-void

    .line 5631
    :catchall_0
    move-exception v0

    .line 5632
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5633
    throw v0

    .line 5634
    :pswitch_4f
    iget-object v4, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A06:LX/Fbb;

    .line 5635
    .line 5636
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/DfE;

    .line 5637
    .line 5638
    iget-object v0, v0, LX/DfE;->A02:LX/0IB;

    .line 5639
    .line 5640
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    .line 5641
    .line 5642
    .line 5643
    move-result-object v0

    .line 5644
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 5645
    .line 5646
    .line 5647
    move-result-object v2

    .line 5648
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 5649
    .line 5650
    .line 5651
    move-result-object v1

    .line 5652
    :goto_44
    const/4 v0, 0x0

    .line 5653
    invoke-virtual {v4, v1, v0, v0, v2}, LX/Fbb;->A04(Landroid/view/View;LX/GaS;LX/GdS;Ljava/lang/String;)V

    .line 5654
    .line 5655
    .line 5656
    return-void

    .line 5657
    :pswitch_50
    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A07:LX/FGB;

    .line 5658
    .line 5659
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0C:LX/DfE;

    .line 5660
    .line 5661
    iget-object v1, v0, LX/DfE;->A02:LX/0IB;

    .line 5662
    .line 5663
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5664
    .line 5665
    .line 5666
    move-result-object v0

    .line 5667
    invoke-virtual {v2, v0, v1}, LX/FGB;->A01(Landroid/content/Context;LX/0IB;)V

    .line 5668
    .line 5669
    .line 5670
    return-void

    .line 5671
    :pswitch_51
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5672
    .line 5673
    .line 5674
    move-result-object v0

    .line 5675
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 5676
    .line 5677
    .line 5678
    move-result-object v2

    .line 5679
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5680
    .line 5681
    .line 5682
    move-result-object v1

    .line 5683
    const-string v0, "com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryFrequentContactedActivity"

    .line 5684
    .line 5685
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5686
    .line 5687
    .line 5688
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A0E:LX/0NZ;

    .line 5689
    .line 5690
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5691
    .line 5692
    .line 5693
    move-result-object v0

    .line 5694
    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5695
    .line 5696
    .line 5697
    return-void

    .line 5698
    :pswitch_52
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 5699
    .line 5700
    .line 5701
    move-result-object v0

    .line 5702
    invoke-virtual {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5D()V

    .line 5703
    .line 5704
    .line 5705
    return-void

    .line 5706
    :pswitch_53
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 5707
    .line 5708
    .line 5709
    move-result-object v4

    .line 5710
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    .line 5711
    .line 5712
    .line 5713
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 5714
    .line 5715
    .line 5716
    move-result-object v0

    .line 5717
    if-eqz v0, :cond_ba

    .line 5718
    .line 5719
    iget-object v2, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 5720
    .line 5721
    iget-object v1, v2, LX/DfF;->A0S:LX/FXm;

    .line 5722
    .line 5723
    invoke-virtual {v1}, LX/FXm;->A06()V

    .line 5724
    .line 5725
    .line 5726
    const/4 v0, 0x0

    .line 5727
    iput-object v0, v1, LX/FXm;->A00:Ljava/util/List;

    .line 5728
    .line 5729
    const/4 v0, 0x4

    .line 5730
    iput v0, v2, LX/DfF;->A02:I

    .line 5731
    .line 5732
    const/4 v0, 0x0

    .line 5733
    invoke-static {v2, v0}, LX/DfF;->A0G(LX/DfF;Z)V

    .line 5734
    .line 5735
    .line 5736
    return-void

    .line 5737
    :cond_ba
    const-string v3, "nearby_business"

    .line 5738
    .line 5739
    new-instance v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 5740
    .line 5741
    invoke-direct {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;-><init>()V

    .line 5742
    .line 5743
    .line 5744
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 5745
    .line 5746
    .line 5747
    move-result-object v1

    .line 5748
    const-string v0, "argument_business_list_search_state"

    .line 5749
    .line 5750
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5751
    .line 5752
    .line 5753
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 5754
    .line 5755
    .line 5756
    const/4 v0, 0x0

    .line 5757
    invoke-virtual {v4, v2, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5F(Landroidx/fragment/app/Fragment;Z)V

    .line 5758
    .line 5759
    .line 5760
    return-void

    .line 5761
    :cond_bb
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 5762
    .line 5763
    .line 5764
    move-result-object v3

    .line 5765
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5766
    .line 5767
    .line 5768
    move-result-object v0

    .line 5769
    invoke-static {v0}, LX/1af;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 5770
    .line 5771
    .line 5772
    move-result-object v2

    .line 5773
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5774
    .line 5775
    .line 5776
    move-result-object v1

    .line 5777
    const-string v0, "com.whatsapp.nativediscovery.businessapisearch.view.activity.BusinessApiSearchActivity"

    .line 5778
    .line 5779
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5780
    .line 5781
    .line 5782
    const-string v1, "directory_source"

    .line 5783
    .line 5784
    const/4 v0, 0x1

    .line 5785
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5786
    .line 5787
    .line 5788
    invoke-static {v3, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 5789
    .line 5790
    .line 5791
    return-void

    .line 5792
    :cond_bc
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5793
    .line 5794
    .line 5795
    move-result-object v2

    .line 5796
    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A02:LX/Fbl;

    .line 5797
    .line 5798
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00:LX/00q;

    .line 5799
    .line 5800
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 5801
    .line 5802
    .line 5803
    move-result-object v0

    .line 5804
    invoke-static {v2, v0, v1}, LX/2qH;->A00(LX/0M0;LX/88l;LX/Fbl;)V

    .line 5805
    .line 5806
    .line 5807
    return-void

    .line 5808
    :cond_bd
    invoke-static {v3}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;->A00(Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryConsumerHomeFragment;)Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;

    .line 5809
    .line 5810
    .line 5811
    move-result-object v2

    .line 5812
    invoke-static {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)V

    .line 5813
    .line 5814
    .line 5815
    invoke-static {v2}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A0O(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;)Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 5816
    .line 5817
    .line 5818
    move-result-object v0

    .line 5819
    if-eqz v0, :cond_be

    .line 5820
    .line 5821
    iget-object v3, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A0C:LX/DfF;

    .line 5822
    .line 5823
    const/4 v2, 0x0

    .line 5824
    iput v2, v3, LX/DfF;->A02:I

    .line 5825
    .line 5826
    iget-object v1, v3, LX/DfF;->A0A:LX/17V;

    .line 5827
    .line 5828
    const-string v0, "all_categories"

    .line 5829
    .line 5830
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 5831
    .line 5832
    .line 5833
    invoke-static {v3, v2}, LX/DfF;->A0G(LX/DfF;Z)V

    .line 5834
    .line 5835
    .line 5836
    return-void

    .line 5837
    :cond_be
    invoke-static {}, Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;->A03()Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectorySearchFragment;

    .line 5838
    .line 5839
    .line 5840
    move-result-object v1

    .line 5841
    const/4 v0, 0x0

    .line 5842
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectoryActivity;->A5F(Landroidx/fragment/app/Fragment;Z)V

    .line 5843
    .line 5844
    .line 5845
    return-void

    .line 5846
    :cond_bf
    iget-object v2, v3, LX/GBw;->A02:LX/1XP;

    .line 5847
    .line 5848
    invoke-static {v2}, LX/DYZ;->A1Y(LX/1XP;)Z

    .line 5849
    .line 5850
    .line 5851
    move-result v0

    .line 5852
    if-nez v0, :cond_c0

    .line 5853
    .line 5854
    iget-object v0, v3, LX/GBw;->A04:LX/EU1;

    .line 5855
    .line 5856
    invoke-static {v0}, LX/FTT;->A00(LX/FTT;)Landroid/content/SharedPreferences$Editor;

    .line 5857
    .line 5858
    .line 5859
    move-result-object v1

    .line 5860
    const-string v0, "current_search_location"

    .line 5861
    .line 5862
    invoke-static {v1, v0}, LX/1ah;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 5863
    .line 5864
    .line 5865
    :cond_c0
    iget-object v4, v3, LX/GBw;->A00:Landroidx/fragment/app/Fragment;

    .line 5866
    .line 5867
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 5868
    .line 5869
    .line 5870
    move-result-object v1

    .line 5871
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    .line 5872
    .line 5873
    invoke-static {v1, v0}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 5874
    .line 5875
    .line 5876
    move-result v0

    .line 5877
    xor-int/lit8 v0, v0, 0x1

    .line 5878
    .line 5879
    if-eqz v0, :cond_c1

    .line 5880
    .line 5881
    invoke-virtual {v2}, LX/1XP;->A02()Z

    .line 5882
    .line 5883
    .line 5884
    move-result v0

    .line 5885
    if-nez v0, :cond_c1

    .line 5886
    .line 5887
    iget-object v2, v3, LX/GBw;->A07:LX/2i3;

    .line 5888
    .line 5889
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5890
    .line 5891
    .line 5892
    move-result-object v1

    .line 5893
    const/4 v0, 0x0

    .line 5894
    invoke-virtual {v2, v1, v3, v0}, LX/2i3;->A00(Landroid/content/Context;LX/3V2;I)V

    .line 5895
    .line 5896
    .line 5897
    return-void

    .line 5898
    :cond_c1
    iget-object v0, v3, LX/GBw;->A01:LX/0XG;

    .line 5899
    .line 5900
    invoke-virtual {v0}, LX/0XG;->A06()Z

    .line 5901
    .line 5902
    .line 5903
    move-result v0

    .line 5904
    if-eqz v0, :cond_c2

    .line 5905
    .line 5906
    iget-object v0, v3, LX/GBw;->A08:LX/GdC;

    .line 5907
    .line 5908
    invoke-interface {v0}, LX/GdC;->AMZ()V

    .line 5909
    .line 5910
    .line 5911
    return-void

    .line 5912
    :cond_c2
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 5913
    .line 5914
    .line 5915
    move-result-object v2

    .line 5916
    invoke-static {v4}, LX/DYb;->A0N(Landroidx/fragment/app/Fragment;)LX/9lh;

    .line 5917
    .line 5918
    .line 5919
    move-result-object v1

    .line 5920
    const v0, 0x7f1227ac

    .line 5921
    .line 5922
    .line 5923
    iput v0, v1, LX/9lh;->A02:I

    .line 5924
    .line 5925
    invoke-virtual {v1}, LX/9lh;->A02()Landroid/content/Intent;

    .line 5926
    .line 5927
    .line 5928
    move-result-object v1

    .line 5929
    const/16 v0, 0x22

    .line 5930
    .line 5931
    invoke-virtual {v2, v1, v4, v0}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 5932
    .line 5933
    .line 5934
    return-void

    .line 5935
    :cond_c3
    iget-object v0, v3, LX/GBw;->A02:LX/1XP;

    .line 5936
    .line 5937
    invoke-virtual {v0}, LX/1XP;->A01()Z

    .line 5938
    .line 5939
    .line 5940
    move-result v0

    .line 5941
    if-eqz v0, :cond_c4

    .line 5942
    .line 5943
    iget-object v1, v3, LX/GBw;->A06:LX/ETw;

    .line 5944
    .line 5945
    const/4 v0, 0x0

    .line 5946
    invoke-virtual {v1}, LX/Fep;->A03()V

    .line 5947
    .line 5948
    .line 5949
    invoke-virtual {v1, v0}, LX/Fep;->A04(I)V

    .line 5950
    .line 5951
    .line 5952
    return-void

    .line 5953
    :cond_c4
    iget-object v1, v3, LX/GBw;->A05:LX/Fer;

    .line 5954
    .line 5955
    iget-object v0, v1, LX/Fer;->A01:LX/0XF;

    .line 5956
    .line 5957
    invoke-virtual {v0}, LX/0XF;->A07()Z

    .line 5958
    .line 5959
    .line 5960
    move-result v0

    .line 5961
    if-eqz v0, :cond_c5

    .line 5962
    .line 5963
    invoke-virtual {v1}, LX/Fer;->A00()V

    .line 5964
    .line 5965
    .line 5966
    return-void

    .line 5967
    :cond_c5
    iget-object v0, v3, LX/GBw;->A08:LX/GdC;

    .line 5968
    .line 5969
    invoke-interface {v0}, LX/GdC;->BVB()V

    .line 5970
    .line 5971
    .line 5972
    return-void

    .line 5973
    :cond_c6
    iget-object v0, v3, LX/GBw;->A00:Landroidx/fragment/app/Fragment;

    .line 5974
    .line 5975
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 5976
    .line 5977
    .line 5978
    move-result-object v1

    .line 5979
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 5980
    .line 5981
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 5982
    .line 5983
    .line 5984
    move-result-object v0

    .line 5985
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5986
    .line 5987
    .line 5988
    return-void

    .line 5989
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_2f
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_13
        :pswitch_14
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_1a
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_34
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_35
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_1f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_20
        :pswitch_43
        :pswitch_21
        :pswitch_25
        :pswitch_44
        :pswitch_45
        :pswitch_46
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_4a
        :pswitch_48
        :pswitch_4a
        :pswitch_4a
        :pswitch_47
        :pswitch_47
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_4e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x6
        :pswitch_52
        :pswitch_23
        :pswitch_24
        :pswitch_53
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x10
        :pswitch_22
        :pswitch_51
        :pswitch_4f
        :pswitch_50
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x626f451c -> :sswitch_5
        -0x292128d -> :sswitch_4
        0x48f8ef0 -> :sswitch_3
        0x30000e4b -> :sswitch_2
        0x3be91aa0 -> :sswitch_1
        0x7a4975c6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x193
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
    .end packed-switch
.end method
