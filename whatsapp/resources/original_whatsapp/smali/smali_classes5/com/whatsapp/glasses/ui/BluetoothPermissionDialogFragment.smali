.class public final Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/00h;

.field public A03:Z

.field public A04:[Ljava/lang/String;

.field public final A05:LX/05V;

.field public final A06:LX/0XG;

.field public final A07:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05f;

    .line 8
    .line 9
    invoke-static {}, LX/5iw;->A0T()LX/0XG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A06:LX/0XG;

    .line 14
    .line 15
    const/16 v0, 0x5bb

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A05:LX/05V;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public A1f(I[Ljava/lang/String;[I)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const-string v0, "Unknown request code"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "BTPermissionDialogFragment/onRequestPermissionsResult permissions: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", grantResults: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    array-length v2, p3

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    aget v0, p3, v1

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    if-lt v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A05:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x3

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v2, v0, v0, v1}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A02:LX/00h;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A05:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v1, 0x4

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v0, v0, v1}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public A26()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public A29()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public A2B()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;->A2B()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A06:LX/0XG;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A05:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x3

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v2, v0, v0, v1}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A02:LX/00h;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A03:Z

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "bluetooth"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const-string v0, "bluetooth permission is needed"

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    invoke-static {v2, v5}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Landroid/app/Dialog;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v5}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0e0d0c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b1fb3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ImageView;

    .line 85
    .line 86
    const v0, 0x7f080c6f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b0769

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v0, 0x18

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/8uy;->A00(Ljava/lang/Object;I)LX/8uy;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x39d13401    # -11186.999f

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iput-object v4, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A00:Landroid/app/Dialog;

    .line 115
    .line 116
    const v0, 0x7f0b2a69

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f0b1fb6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A01:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/9qY;->A0Q(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    iget-object v1, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A07:LX/05f;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A04:[Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/9qY;->A0V(LX/05f;[Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v6, :cond_1

    .line 158
    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "BTPermissionDialogFragment/permissions needBluetoothPermission="

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ", showRational="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", isFistTimeRequest="

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", permanentDenial="

    .line 191
    .line 192
    invoke-static {v0, v1, v5}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f12068b

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A01:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A05:LX/05V;

    .line 206
    .line 207
    invoke-static {v0}, LX/87W;->A0M(LX/05V;)LX/9fL;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x2

    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v2, v0, v0, v1}, LX/9fL;->A00(LX/9fL;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    if-eqz v5, :cond_3

    .line 217
    .line 218
    const v0, 0x7f1227d7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 222
    .line 223
    .line 224
    :cond_3
    const/4 v0, 0x1

    .line 225
    new-instance v1, LX/8uv;

    .line 226
    .line 227
    invoke-direct {v1, v4, p0, v0, v5}, LX/8uv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 228
    .line 229
    .line 230
    const v0, 0x686a926f

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method
