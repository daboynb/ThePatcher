.class public final Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A00:Ljava/util/List;

    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A01:LX/05V;

    .line 14
    .line 15
    return-void
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
    const v0, 0x7f0e0e01

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

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b2c12

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f122a30

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/3WE;->A19(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0900

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x760c578e

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    new-array v4, v0, [LX/75z;

    .line 45
    .line 46
    const v0, 0x7f122a2c

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const v2, 0x7f122a2d

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    new-array v1, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0hb;

    .line 66
    .line 67
    iget-object v0, v0, LX/0hb;->A01:LX/00j;

    .line 68
    .line 69
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p0, v0, v1, v5, v2}, LX/1ai;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v0, "hasGoodDescription"

    .line 82
    .line 83
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v0, LX/75z;

    .line 88
    .line 89
    invoke-direct {v0, v3, v2, v1}, LX/75z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    aput-object v0, v4, v5

    .line 93
    .line 94
    const v0, 0x7f122a2e

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const v0, 0x7f122a2f

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "hasScreenshotsOrRecordings"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v0, LX/75z;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2, v1}, LX/75z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    aput-object v0, v4, v7

    .line 120
    .line 121
    const v0, 0x7f122a2a

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v0, 0x7f122a2b

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v0, "hasCategory"

    .line 136
    .line 137
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-instance v1, LX/75z;

    .line 142
    .line 143
    invoke-direct {v1, v3, v2, v0}, LX/75z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v1, v4, v0

    .line 148
    .line 149
    const v0, 0x7f122a31

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v0, 0x7f122a32

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/1ah;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v0, "hasTitle"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    new-instance v1, LX/75z;

    .line 170
    .line 171
    invoke-direct {v1, v3, v2, v0}, LX/75z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v1, v4, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A00:Ljava/util/List;

    .line 180
    .line 181
    :cond_0
    const v0, 0x7f0b08b6

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v2}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/QualityChecklistBottomSheet;->A00:Ljava/util/List;

    .line 198
    .line 199
    new-instance v0, LX/5sW;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/5sW;-><init>(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method
