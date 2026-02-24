.class public LX/In7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/In7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/In7;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BEz(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, LX/In7;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/In7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    .line 9
    check-cast p1, LX/0PO;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, LX/0PO;->A00:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v6, "statusPrivacyBottomSheetController"

    .line 19
    .line 20
    const-string v5, "statusDistributionInfo"

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0I:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/7EV;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/7EV;->A01(Landroid/os/Bundle;)LX/7Ny;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A06:Z

    .line 72
    .line 73
    :cond_0
    iput-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 74
    .line 75
    iget-object v3, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/IVV;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LX/7Ny;->A04:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v0, LX/7Ny;->A06:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, LX/7Ny;->A05:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3, v2, v1, v0}, LX/IVV;->A03(III)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/IVV;

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, v4, Lcom/whatsapp/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/7Ny;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget v0, v0, LX/7Ny;->A01:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/IVV;->A01(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    const/4 v0, 0x0

    .line 130
    throw v0

    .line 131
    :cond_4
    const-string v0, "Required value was null."

    .line 132
    .line 133
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :pswitch_0
    check-cast v4, Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v2, 0x0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 154
    .line 155
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    const-string v1, "android.permission.CAMERA"

    .line 160
    .line 161
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, LX/0Mz;->A04:LX/0M0;

    .line 166
    .line 167
    invoke-static {v0, v1}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 174
    .line 175
    :goto_1
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/CameraFragment;->A03(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/CameraFragment;->A02:Z

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_1
    check-cast v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v2, 0x0

    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    const-string v1, "android.permission.CAMERA"

    .line 198
    .line 199
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, LX/0Mz;->A04:LX/0M0;

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    :cond_7
    iput-boolean v3, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 212
    .line 213
    :goto_2
    invoke-static {v4}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    iput-boolean v2, v4, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
