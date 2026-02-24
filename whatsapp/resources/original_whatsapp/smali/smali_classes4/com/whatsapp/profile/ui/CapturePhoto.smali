.class public Lcom/whatsapp/profile/ui/CapturePhoto;
.super LX/0M0;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0XG;

.field public A01:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M0;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A01:LX/0NI;

    .line 8
    .line 9
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A00:LX/0XG;

    .line 14
    .line 15
    return-void
.end method

.method private A03()V
    .locals 9

    .line 0
    invoke-static {}, LX/06m;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A00:LX/0XG;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A00:LX/0XG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0XG;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v4, v0, 0x1

    .line 25
    .line 26
    const/16 v2, 0x1e

    .line 27
    .line 28
    sget-object v0, LX/9qY;->A00:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, [I

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v0, "RequestPermissionActivity/buildCameraProfileIntent/camera/storage/permissions/unexpected request code "

    .line 43
    .line 44
    invoke-static {v0, v4, v2}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "target_file_uri"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v7, 0x2

    .line 59
    const/4 v6, 0x3

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    new-instance v4, LX/9lh;

    .line 65
    .line 66
    invoke-direct {v4, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    new-array v6, v6, [I

    .line 70
    .line 71
    const v0, 0x7f0804e3

    .line 72
    .line 73
    .line 74
    aput v0, v6, v3

    .line 75
    .line 76
    const v0, 0x7f0803e5

    .line 77
    .line 78
    .line 79
    aput v0, v6, v1

    .line 80
    .line 81
    const v0, 0x7f08060b

    .line 82
    .line 83
    .line 84
    aput v0, v6, v7

    .line 85
    .line 86
    iput-object v6, v4, LX/9lh;->A0A:[I

    .line 87
    .line 88
    invoke-static {}, LX/7Iy;->A00()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget v0, v5, v3

    .line 96
    .line 97
    iput v0, v4, LX/9lh;->A02:I

    .line 98
    .line 99
    aget v0, v5, v1

    .line 100
    .line 101
    iput v0, v4, LX/9lh;->A03:I

    .line 102
    .line 103
    :goto_0
    iput-boolean v3, v4, LX/9lh;->A06:Z

    .line 104
    .line 105
    invoke-virtual {v4}, LX/9lh;->A02()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    invoke-static {p0, v0, v2}, LX/5iw;->A11(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-static {}, LX/06m;->A07()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    aget v1, v5, v7

    .line 122
    .line 123
    aget v0, v5, v6

    .line 124
    .line 125
    invoke-static {p0, v1, v0, v3}, LX/9qY;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    if-eqz v4, :cond_2

    .line 131
    .line 132
    new-instance v4, LX/9lh;

    .line 133
    .line 134
    invoke-direct {v4, p0}, LX/9lh;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f08060b

    .line 138
    .line 139
    .line 140
    iput v0, v4, LX/9lh;->A01:I

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aget v0, v5, v0

    .line 144
    .line 145
    iput v0, v4, LX/9lh;->A02:I

    .line 146
    .line 147
    const/4 v0, 0x5

    .line 148
    aget v0, v5, v0

    .line 149
    .line 150
    iput v0, v4, LX/9lh;->A03:I

    .line 151
    .line 152
    new-array v1, v1, [Ljava/lang/String;

    .line 153
    .line 154
    const-string v0, "android.permission.CAMERA"

    .line 155
    .line 156
    aput-object v0, v1, v3

    .line 157
    .line 158
    invoke-virtual {v4, v1}, LX/9lh;->A03([Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_2
    :try_start_0
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 163
    .line 164
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v0, "output"

    .line 169
    .line 170
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;I)V

    .line 180
    .line 181
    .line 182
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :catch_0
    move-exception v1

    .line 184
    const-string v0, "capturephoto/start-activity "

    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/whatsapp/profile/ui/CapturePhoto;->A01:LX/0NI;

    .line 190
    .line 191
    const v0, 0x7f120195

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/CapturePhoto;->A03()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "should_return_photo_source"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :cond_2
    const-string v0, "photo_source"

    .line 44
    .line 45
    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {p0, p3, p2}, LX/9kc;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12097f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/profile/ui/CapturePhoto;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
