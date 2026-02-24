.class public final Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;

.field public final A0F:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc115

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1ad;->A16()LX/01w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0F:LX/01w;

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    new-instance v2, LX/7rt;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, LX/7rt;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/7xq;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v0, LX/5r4;

    .line 34
    .line 35
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    new-instance v4, LX/5MG;

    .line 42
    .line 43
    invoke-direct {v4, v6, v0}, LX/5MG;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    new-instance v3, LX/3R3;

    .line 48
    .line 49
    invoke-direct {v3, v6, v2}, LX/3R3;-><init>(LX/00j;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    new-instance v0, LX/3R3;

    .line 54
    .line 55
    invoke-direct {v0, p0, v6, v1}, LX/3R3;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v3, v5}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    .line 63
    .line 64
    const/16 v0, 0x1874

    .line 65
    .line 66
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05V;

    .line 71
    .line 72
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A04:LX/05V;

    .line 77
    .line 78
    const/16 v0, 0xa90

    .line 79
    .line 80
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A01:LX/05V;

    .line 85
    .line 86
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A03:LX/05V;

    .line 91
    .line 92
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00:LX/05V;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0}, LX/7xx;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0B:LX/00j;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-static {p0, v0}, LX/7xx;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A06:LX/00j;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-static {p0, v0}, LX/7xx;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A07:LX/00j;

    .line 118
    .line 119
    invoke-static {p0, v2}, LX/7xx;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A08:LX/00j;

    .line 124
    .line 125
    invoke-static {p0, v1}, LX/7xx;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A09:LX/00j;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-static {p0, v0}, LX/7xx;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0A:LX/00j;

    .line 137
    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {p0, v0}, LX/7xx;->A00(Landroidx/fragment/app/Fragment;I)LX/5EN;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0D:LX/00j;

    .line 144
    .line 145
    const/16 v0, 0x25

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/7rt;->A01(Ljava/lang/Object;I)LX/00k;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0C:LX/00j;

    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
.end method

.method public static final A00(LX/7ZO;Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;Lcom/whatsapp/ui/coreui/base/WaImageView;LX/0gH;[IZ)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    move-object v6, p4

    .line 2
    const/16 v3, 0xf

    .line 3
    .line 4
    instance-of v0, p3, LX/7uR;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, LX/7uR;

    .line 10
    .line 11
    iget v0, v4, LX/7uR;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_2

    .line 14
    .line 15
    iget v2, v4, LX/7uR;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/7uR;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v4, LX/7uR;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v1, v4, LX/7uR;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    iget-object p2, v4, LX/7uR;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v6, v4, LX/7uR;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v8, v4, LX/7uR;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x21

    .line 54
    .line 55
    invoke-static {v6, v8, v0}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x609e51fc

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p4, p2, v4, v0}, LX/7uR;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/7uR;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0F:LX/01w;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x4

    .line 78
    new-instance v5, LX/7vV;

    .line 79
    .line 80
    move-object v7, p0

    .line 81
    move/from16 p0, p5

    .line 82
    .line 83
    invoke-direct/range {v5 .. v11}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_0

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_2
    new-instance v4, LX/7uR;

    .line 94
    .line 95
    invoke-direct {v4, p1, p3, v3}, LX/7uR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method

.method public static final A03(Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/5r4;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/5r4;

    .line 13
    .line 14
    iget-object v0, v0, LX/5r4;->A01:LX/06d;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/5r4;->A05:LX/06e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x27

    .line 29
    .line 30
    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A05:LX/05V;

    .line 31
    .line 32
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/7KA;

    .line 37
    .line 38
    invoke-static {}, LX/1ac;->A14()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v3, v1

    .line 44
    move-object v4, v1

    .line 45
    move-object v6, v1

    .line 46
    move-object v2, v1

    .line 47
    invoke-virtual/range {v0 .. v7}, LX/7KA;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e1003

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/7KO;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7KO;->A0G()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1503b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2Q(II)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, LX/5iy;->A0x(Landroid/view/View;LX/00I;)V

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0b2298

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v6, 0xe

    .line 25
    .line 26
    invoke-static {v14, v6}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x472d9d08

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v14, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 37
    .line 38
    instance-of v1, v2, LX/3XJ;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v2, LX/3XJ;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v5, v2, LX/3XJ;->A01:LX/0Ow;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v3, 0x4

    .line 55
    const/16 v2, 0x2a

    .line 56
    .line 57
    new-instance v1, LX/5pS;

    .line 58
    .line 59
    invoke-direct {v1, v14, v3, v2}, LX/5pS;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1, v4}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    .line 66
    .line 67
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/5r4;

    .line 72
    .line 73
    iget-object v3, v1, LX/5r4;->A01:LX/06d;

    .line 74
    .line 75
    const/16 v1, 0x29

    .line 76
    .line 77
    invoke-static {v14, v1}, LX/7sI;->A00(Ljava/lang/Object;I)LX/7sI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v14, v3, v1, v6}, LX/7Qh;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/5r4;

    .line 89
    .line 90
    iget-object v1, v4, LX/5r4;->A07:LX/05V;

    .line 91
    .line 92
    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v1, 0x73c

    .line 97
    .line 98
    invoke-virtual {v3, v1}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v1, v4, LX/5r4;->A0B:LX/05V;

    .line 103
    .line 104
    invoke-static {v1}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v1, v4, LX/5r4;->A08:LX/05V;

    .line 109
    .line 110
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/6LQ;

    .line 115
    .line 116
    iget-object v1, v4, LX/5r4;->A09:LX/05V;

    .line 117
    .line 118
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/5jS;

    .line 123
    .line 124
    iget-object v1, v4, LX/5r4;->A0A:LX/05V;

    .line 125
    .line 126
    invoke-static {v1}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v4, v4, LX/5r4;->A06:LX/00q;

    .line 131
    .line 132
    invoke-static/range {v4 .. v10}, LX/7Az;->A00(LX/00q;LX/6LQ;LX/5jS;LX/00W;LX/0W5;Ljava/lang/String;Z)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v3, v14, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const-string v1, "emoji"

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_2

    .line 148
    .line 149
    :cond_1
    invoke-static {v5}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/6uK;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    new-array v3, v4, [I

    .line 158
    .line 159
    iget v1, v1, LX/6uK;->A01:I

    .line 160
    .line 161
    aput v1, v3, v10

    .line 162
    .line 163
    invoke-static {v3}, LX/7Fm;->A02([I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_2
    :goto_0
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/5r4;

    .line 172
    .line 173
    iget-object v1, v1, LX/5r4;->A04:LX/06e;

    .line 174
    .line 175
    invoke-virtual {v1, v7}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f0b2297

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    invoke-static {v14, v1}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const v1, 0x2c66ea45

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A06:LX/00j;

    .line 198
    .line 199
    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    invoke-static {v14, v1}, LX/7Oo;->A00(Ljava/lang/Object;I)LX/7Oo;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const v1, 0x5c776596

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v1, 0x4

    .line 227
    if-lt v3, v1, :cond_5

    .line 228
    .line 229
    new-array v6, v1, [Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 230
    .line 231
    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A07:LX/00j;

    .line 232
    .line 233
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v6, v10

    .line 238
    .line 239
    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A08:LX/00j;

    .line 240
    .line 241
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v6, v4

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A09:LX/00j;

    .line 249
    .line 250
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v6, v3

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0A:LX/00j;

    .line 258
    .line 259
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v6, v3}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v6, 0x0

    .line 272
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_5

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    add-int/lit8 v3, v6, 0x1

    .line 283
    .line 284
    if-gez v6, :cond_3

    .line 285
    .line 286
    invoke-static {}, LX/01b;->A0D()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    throw v0

    .line 291
    :cond_3
    new-array v12, v4, [I

    .line 292
    .line 293
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, LX/6uK;

    .line 298
    .line 299
    iget v1, v1, LX/6uK;->A01:I

    .line 300
    .line 301
    aput v1, v12, v10

    .line 302
    .line 303
    invoke-static {v14}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x5

    .line 309
    .line 310
    new-instance v11, LX/7vV;

    .line 311
    .line 312
    move/from16 v17, v10

    .line 313
    .line 314
    invoke-direct/range {v11 .. v17}, LX/7vV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    .line 315
    .line 316
    .line 317
    invoke-static {v11, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 318
    .line 319
    .line 320
    move v6, v3

    .line 321
    goto :goto_1

    .line 322
    :cond_4
    const-string v7, "\ud83d\udc9a"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_5
    iget-object v1, v14, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0D:LX/00j;

    .line 327
    .line 328
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/16 v1, 0x22

    .line 333
    .line 334
    invoke-static {v0, v14, v1}, LX/7Ov;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Ov;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const v0, -0x763af9cf

    .line 339
    .line 340
    .line 341
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v14, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 345
    .line 346
    if-eqz v0, :cond_6

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_6

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-instance v0, LX/CNZ;

    .line 359
    .line 360
    invoke-direct {v0, v1, v3}, LX/CNZ;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, LX/CNZ;->A02(I)V

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/5r4;

    .line 371
    .line 372
    iget-object v0, v0, LX/5r4;->A03:LX/06e;

    .line 373
    .line 374
    invoke-static {v0, v4}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 375
    .line 376
    .line 377
    return-void
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public A2L()I
    .locals 1

    .line 0
    const v0, 0x7f1503b1

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/5r4;

    .line 14
    .line 15
    iget-object v0, v0, LX/5r4;->A03:LX/06e;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/1ac;->A1Q(LX/06d;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
