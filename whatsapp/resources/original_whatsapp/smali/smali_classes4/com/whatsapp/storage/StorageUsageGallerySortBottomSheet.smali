.class public Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/6sG;

.field public A01:LX/5oZ;

.field public A02:LX/5oZ;

.field public A03:LX/5oZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A24()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A00:LX/6sG;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5oZ;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5oZ;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5oZ;

    .line 11
    .line 12
    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x7f0e1073

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/5oZ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/5oZ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5oZ;

    .line 20
    .line 21
    const v0, 0x7f12311f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5oZ;->setText(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5oZ;

    .line 28
    .line 29
    const/16 v7, 0x9

    .line 30
    .line 31
    new-instance v1, LX/7OW;

    .line 32
    .line 33
    invoke-direct {v1, p0, v5, v7}, LX/7OW;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x78ddae74

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5oZ;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/5oZ;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/5oZ;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5oZ;

    .line 57
    .line 58
    const v0, 0x7f123120

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/5oZ;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5oZ;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    new-instance v1, LX/7OW;

    .line 68
    .line 69
    invoke-direct {v1, p0, v6, v7}, LX/7OW;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const v0, -0x3b0ab84f

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5oZ;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/5oZ;

    .line 88
    .line 89
    invoke-direct {v1, v0}, LX/5oZ;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5oZ;

    .line 93
    .line 94
    const v0, 0x7f123121

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/5oZ;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5oZ;

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    new-instance v1, LX/7OW;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2, v7}, LX/7OW;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7e401968

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5oZ;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "storage_usage_gallery_sort_bottom_sheet_selected_sort_row"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5oZ;

    .line 130
    .line 131
    invoke-virtual {v0, v5}, LX/5oZ;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5oZ;

    .line 135
    .line 136
    invoke-virtual {v0, v5}, LX/5oZ;->setChecked(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5oZ;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, LX/5oZ;->setChecked(Z)V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    if-eq v1, v6, :cond_1

    .line 147
    .line 148
    if-ne v1, v2, :cond_0

    .line 149
    .line 150
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A03:LX/5oZ;

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0, v6}, LX/5oZ;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 156
    .line 157
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x500

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v0, -0x1

    .line 184
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    .line 186
    const/16 v0, 0x30

    .line 187
    .line 188
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x5

    .line 194
    new-instance v0, LX/7L5;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, LX/7L5;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A02:LX/5oZ;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/storage/StorageUsageGallerySortBottomSheet;->A01:LX/5oZ;

    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f15045c

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
