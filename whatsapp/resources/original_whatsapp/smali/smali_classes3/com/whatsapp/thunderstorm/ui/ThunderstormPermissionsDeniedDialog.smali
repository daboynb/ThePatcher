.class public final Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsDeniedDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/EhP;


# direct methods
.method public constructor <init>(LX/EhP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsDeniedDialog;->A00:LX/EhP;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    invoke-static {p0}, LX/1ai;->A0p(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, LX/3Yi;

    .line 14
    .line 15
    move-object v8, v6

    .line 16
    move-object v9, v6

    .line 17
    move-object v10, v6

    .line 18
    move-object v11, v6

    .line 19
    move-object v12, v6

    .line 20
    move-object v7, v6

    .line 21
    invoke-direct/range {v4 .. v13}, LX/3Yi;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e10c2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b1fbc

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/thunderstorm/ui/ThunderstormPermissionsDeniedDialog;->A00:LX/EhP;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    const v1, 0x7f0805ca

    .line 63
    .line 64
    .line 65
    if-eq v5, v6, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const v1, 0x7f0805ef

    .line 69
    .line 70
    .line 71
    if-eq v5, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v5, v0, :cond_4

    .line 75
    .line 76
    const v1, 0x7f080542

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f0608df

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b1fbb

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eq v5, v6, :cond_2

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const v0, 0x7f123424

    .line 117
    .line 118
    .line 119
    if-eq v5, v1, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    if-ne v5, v0, :cond_3

    .line 123
    .line 124
    const v0, 0x7f123423

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f124087

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x12

    .line 142
    .line 143
    new-instance v0, LX/4rL;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/4rL;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    const v2, 0x7f124225

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    new-instance v0, LX/4rR;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, LX/4rR;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :cond_2
    const v0, 0x7f123425

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
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
