.class public final Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbba

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A29()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/dialog/MotionPhotoNuxSheet;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4be;

    .line 10
    .line 11
    iget-object v0, v0, LX/4be;->A05:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "is_motion_photo_nux_displayed"

    .line 18
    .line 19
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v2, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1af0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v5, v1, [LX/9ZO;

    .line 24
    .line 25
    const v1, 0x7f121ec2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v8, 0x0

    .line 33
    const v11, 0x7f0805b6

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/9ZO;

    .line 37
    .line 38
    move-object v10, v8

    .line 39
    move v12, v3

    .line 40
    invoke-direct/range {v7 .. v12}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 41
    .line 42
    .line 43
    aput-object v7, v5, v3

    .line 44
    .line 45
    const v1, 0x7f121ec3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const v11, 0x7f0805b0

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/9ZO;

    .line 56
    .line 57
    move-object v7, v4

    .line 58
    invoke-direct/range {v7 .. v12}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v4, v5, v1}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v1, 0x7f0805b7

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-eqz v7, :cond_0

    .line 78
    .line 79
    const v1, 0x7f0b11f4

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v1, 0x7f0608de

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f121ec4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v7, v4}, LX/5ma;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_0
    sget-object v16, LX/EhQ;->A02:LX/EhQ;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v1, 0x7f0805b4

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v1}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const v1, 0x7f121ec5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    new-instance v9, LX/FMB;

    .line 136
    .line 137
    move-object/from16 v18, v8

    .line 138
    .line 139
    move-object v13, v9

    .line 140
    move-object v15, v8

    .line 141
    move/from16 v19, v3

    .line 142
    .line 143
    invoke-direct/range {v13 .. v19}, LX/FMB;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/EhQ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    sget-object v10, LX/EhS;->A03:LX/EhS;

    .line 147
    .line 148
    new-instance v11, LX/Eea;

    .line 149
    .line 150
    invoke-direct {v11, v5}, LX/Eea;-><init>(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f1222a9

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v1, 0x28

    .line 161
    .line 162
    invoke-static {v2, v1}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v7, LX/FJB;

    .line 167
    .line 168
    invoke-direct {v7, v1, v3}, LX/FJB;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    new-instance v6, LX/Eee;

    .line 173
    .line 174
    invoke-direct/range {v6 .. v13}, LX/Eee;-><init>(LX/FJB;LX/FJB;LX/FMB;LX/EhS;LX/ErG;Ljava/lang/CharSequence;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/ErH;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_0
    const/4 v12, 0x0

    .line 182
    goto :goto_0
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0f61

    .line 1
    .line 2
    .line 3
    return v0
.end method
