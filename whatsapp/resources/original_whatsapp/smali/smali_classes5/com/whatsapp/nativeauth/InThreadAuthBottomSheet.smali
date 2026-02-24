.class public final Lcom/whatsapp/nativeauth/InThreadAuthBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/9L7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
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
    const v0, 0x7f0e0880

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
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b1505

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/87X;->A0f(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12191d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    new-array v2, v0, [LX/9ZO;

    .line 26
    .line 27
    const v0, 0x7f121919

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v4, 0x0

    .line 35
    const v7, 0x7f0806d5

    .line 36
    .line 37
    .line 38
    new-instance v3, LX/9ZO;

    .line 39
    .line 40
    move-object v6, v4

    .line 41
    invoke-direct/range {v3 .. v8}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 42
    .line 43
    .line 44
    aput-object v3, v2, v8

    .line 45
    .line 46
    const v0, 0x7f12191a

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v7, 0x7f0804da

    .line 54
    .line 55
    .line 56
    new-instance v3, LX/9ZO;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v3, v2, v0

    .line 63
    .line 64
    const v0, 0x7f12191b

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v7, 0x7f080c7f

    .line 72
    .line 73
    .line 74
    new-instance v3, LX/9ZO;

    .line 75
    .line 76
    invoke-direct/range {v3 .. v8}, LX/9ZO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-static {v3, v2, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/87V;->A1I(Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f12191c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x29

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f123d9b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x2a

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/9sr;->A00(Ljava/lang/Object;I)LX/9sr;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f0b0ab0

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v1, v0}, LX/1aj;->A0q(Ljava/lang/Object;I)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0b05ff

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/87W;->A0C(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v1, 0x7f040a46

    .line 165
    .line 166
    .line 167
    const v0, 0x7f060898

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    return-void
    .line 179
    .line 180
.end method

.method public A2X()I
    .locals 1

    .line 0
    const v0, 0x7f0e0880

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method
