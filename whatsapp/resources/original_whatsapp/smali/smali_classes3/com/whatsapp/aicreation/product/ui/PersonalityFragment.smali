.class public final Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

.field public A02:LX/0wo;

.field public A03:LX/2yx;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Lcom/google/android/material/chip/ChipGroup;

.field public A07:Lcom/google/android/material/chip/ChipGroup;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v0, 0x7f0e012f

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v0, LX/4AL;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x2a

    .line 13
    .line 14
    new-instance v2, LX/5OW;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    new-instance v1, LX/5Or;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2b

    .line 26
    .line 27
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A09:LX/00j;

    .line 32
    .line 33
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    new-instance v2, LX/5OW;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    new-instance v1, LX/5Or;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A08:LX/00j;

    .line 59
    .line 60
    const-class v0, LX/3gv;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v0, 0x2e

    .line 67
    .line 68
    new-instance v2, LX/5OW;

    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    new-instance v1, LX/5Or;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x2f

    .line 80
    .line 81
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    .line 86
    .line 87
    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v0, 0x28

    .line 94
    .line 95
    new-instance v2, LX/5OW;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, LX/5OW;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    new-instance v1, LX/5Or;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, LX/5Or;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-static {p0, v2, v1, v3, v0}, LX/5OW;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0B:LX/00j;

    .line 113
    .line 114
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A05:Ljava/util/List;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A04:Ljava/util/List;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A00(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {v4, v3}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A02:LX/0wo;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0wo;->A0D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7f1202c0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xc

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x2adc3928

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A07:Lcom/google/android/material/chip/ChipGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A06:Lcom/google/android/material/chip/ChipGroup;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A02:LX/0wo;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00:Landroid/view/View;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-static {v9}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v0, 0x10e0000

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    .line 16
    .line 17
    invoke-static {v9}, LX/3WI;->A1D(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0bc2

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/1ae;->A0y(Landroid/view/View;I)LX/0wo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A02:LX/0wo;

    .line 28
    .line 29
    const v0, 0x7f0b1fc1

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0b0208

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 46
    .line 47
    iput-object v0, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A07:Lcom/google/android/material/chip/ChipGroup;

    .line 48
    .line 49
    const v0, 0x7f0b020a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 57
    .line 58
    iput-object v0, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A06:Lcom/google/android/material/chip/ChipGroup;

    .line 59
    .line 60
    const v0, 0x7f0b0206

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 68
    .line 69
    iput-object v0, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 70
    .line 71
    invoke-static {v9}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    .line 75
    .line 76
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/3gv;

    .line 81
    .line 82
    iget-object v6, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A08:LX/00j;

    .line 83
    .line 84
    invoke-static {v6}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v12, 0x0

    .line 89
    invoke-virtual {v1, v0, v2}, LX/3gv;->A0X(LX/0MT;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/3gv;

    .line 97
    .line 98
    iget-object v2, v3, LX/3gv;->A06:LX/0MX;

    .line 99
    .line 100
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v3, LX/3gv;->A01:LX/0zo;

    .line 107
    .line 108
    const-string v0, "avatar_generated"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const-string v0, "CreationPersonalityViewModel/avatar info restored"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/51l;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/51l;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_0
    iget-object v8, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A07:Lcom/google/android/material/chip/ChipGroup;

    .line 130
    .line 131
    iget-object v11, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A05:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3gv;

    .line 138
    .line 139
    iget-object v1, v0, LX/3gv;->A01:LX/0zo;

    .line 140
    .line 141
    const-string v0, "traits"

    .line 142
    .line 143
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    invoke-static {v9, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/16 v1, 0x9

    .line 156
    .line 157
    invoke-static {v9, v1}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-static {v9, v1}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    const-string v10, "add_traits"

    .line 168
    .line 169
    const v16, 0x7f1202c5

    .line 170
    .line 171
    .line 172
    const v17, 0x7f1202c4

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v7, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;

    .line 180
    .line 181
    invoke-direct/range {v7 .. v17}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;II)V

    .line 182
    .line 183
    .line 184
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 185
    .line 186
    invoke-static {v1, v7, v3}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v4, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v9, v10, v4}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A06:Lcom/google/android/material/chip/ChipGroup;

    .line 198
    .line 199
    iget-object v11, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A04:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, LX/3gv;

    .line 206
    .line 207
    iget-object v5, v4, LX/3gv;->A01:LX/0zo;

    .line 208
    .line 209
    const-string v4, "roles"

    .line 210
    .line 211
    invoke-virtual {v5, v2, v4}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    const/16 v2, 0xb

    .line 216
    .line 217
    invoke-static {v9, v2}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    const/4 v2, 0x6

    .line 222
    invoke-static {v9, v2}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v2, 0x7

    .line 227
    invoke-static {v9, v2}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const-string v10, "add_roles"

    .line 232
    .line 233
    const v16, 0x7f1202c3

    .line 234
    .line 235
    .line 236
    const v17, 0x7f1202c2

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v7, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;

    .line 244
    .line 245
    invoke-direct/range {v7 .. v17}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v1, v7, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v9, v10, v0}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v0, 0x1c

    .line 263
    .line 264
    invoke-static {v9, v12, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v5, 0x3

    .line 269
    invoke-static {v3, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, LX/0Ly;->Ahj()LX/0Ow;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/4 v2, 0x1

    .line 285
    const/16 v1, 0x2a

    .line 286
    .line 287
    new-instance v0, LX/3ZI;

    .line 288
    .line 289
    invoke-direct {v0, v9, v2, v1}, LX/3ZI;-><init>(Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v0, v3}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/16 v0, 0x8f

    .line 300
    .line 301
    invoke-virtual {v1, v12, v12, v12, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_1
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/16 v0, 0x2d

    .line 317
    .line 318
    invoke-static {v3, v12, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method
