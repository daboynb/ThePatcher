.class public final Lcom/facebook/smartcapture/camera/PhotoCameraFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/JuR;


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:LX/K0i;

.field public A01:LX/ImQ;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:LX/Age;

.field public A08:Ljava/lang/ref/WeakReference;

.field public final A09:LX/0PQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, LX/87T;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A08:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    new-instance v0, LX/ImQ;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v6, v1

    .line 24
    move-object v7, v1

    .line 25
    move-object v8, v1

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v0 .. v8}, LX/ImQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 31
    .line 32
    new-instance v2, LX/5pW;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-instance v0, LX/In7;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, LX/In7;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->Bsj(LX/0P5;LX/0P3;)LX/0PQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:LX/0PQ;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static final A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v1, "android.permission.CAMERA"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A03:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, LX/0Mz;->A04:LX/0M0;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5k3;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 50
    .line 51
    iget-object v0, v0, LX/ImQ;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 58
    .line 59
    iget-object v0, v0, LX/ImQ;->A02:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 66
    .line 67
    iget-object v1, v0, LX/ImQ;->A01:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v0, LX/Ij7;

    .line 70
    .line 71
    invoke-direct {v0, p0, v6}, LX/Ij7;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 79
    .line 80
    iget-object v0, v0, LX/ImQ;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v1, 0x2

    .line 87
    new-instance v0, LX/Ij8;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/Ij8;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    iput-boolean v6, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A03:Z

    .line 104
    .line 105
    :cond_1
    return v5

    .line 106
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A04:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 120
    .line 121
    iget-object v0, v0, LX/ImQ;->A07:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 128
    .line 129
    iget-object v0, v0, LX/ImQ;->A06:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 136
    .line 137
    iget-object v1, v0, LX/ImQ;->A05:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    new-instance v0, LX/CQc;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2}, LX/CQc;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 150
    .line 151
    iget-object v0, v0, LX/ImQ;->A04:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v0, LX/Ij8;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, LX/Ij8;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A09:LX/0PQ;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v5
    .line 171
    .line 172
    .line 173
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LX/K0i;->AS3()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A06:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A06:Landroid/view/View;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string v0, "cameraView"

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    .line 36
    .line 37
    new-instance v0, LX/Age;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/Age;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A07:LX/Age;

    .line 43
    .line 44
    return-object v0
.end method

.method public A29()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Jvs;->destroy()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A29()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2A()V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/K0i;->B2r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/Jvs;->pause()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, LX/K0i;->Btp(LX/JuR;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public A2B()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, LX/K0i;->A7W(LX/JuR;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/Jvs;->Bw8()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v2, "photo_quality"

    .line 10
    .line 11
    const/high16 v4, 0x100000

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :cond_0
    const-string/jumbo v2, "video_quality"

    .line 26
    .line 27
    .line 28
    const v7, 0xe1000

    .line 29
    .line 30
    .line 31
    const v5, 0xe1000

    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    :cond_1
    const-string/jumbo v2, "video_bitrate"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v2, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string/jumbo v0, "use_camera2"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v16, 0x1

    .line 69
    .line 70
    if-eq v0, v2, :cond_4

    .line 71
    .line 72
    :cond_3
    const/16 v16, 0x0

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :cond_4
    const-string/jumbo v0, "use_photo_only"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v0, 0x1

    .line 84
    if-eq v6, v2, :cond_6

    .line 85
    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    :cond_6
    iput-boolean v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const-string v6, "permissions_dialog_texts"

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v0, v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/ImQ;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 108
    .line 109
    :cond_7
    iput-object v0, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A01:LX/ImQ;

    .line 110
    .line 111
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    new-instance v14, LX/Izd;

    .line 118
    .line 119
    invoke-direct {v14, v6}, LX/Izd;-><init>(Z)V

    .line 120
    .line 121
    .line 122
    const-string v15, "SmartCaptureSelfie"

    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v16, :cond_9

    .line 129
    .line 130
    sget-object v0, LX/HXp;->A02:LX/HXp;

    .line 131
    .line 132
    :goto_0
    invoke-static {v8, v0}, LX/IKp;->A01(Landroid/content/Context;LX/HXp;)LX/Jww;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    new-instance v11, LX/Ijr;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v8, LX/Iw6;

    .line 142
    .line 143
    move-object v12, v10

    .line 144
    invoke-direct/range {v8 .. v16}, LX/Iw6;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/Ijr;LX/IdR;LX/Jww;LX/Jwj;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/IzI;

    .line 148
    .line 149
    invoke-direct {v0}, LX/IzI;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v8, LX/Iw6;->A0E:LX/Jub;

    .line 153
    .line 154
    iput-boolean v6, v8, LX/Iw6;->A0H:Z

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    sget-object v0, LX/HXp;->A01:LX/HXp;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :goto_1
    :try_start_0
    invoke-virtual {v8, v7}, LX/Iw6;->C4K(I)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x100000

    .line 164
    .line 165
    invoke-virtual {v8, v0}, LX/Iw6;->C2A(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, LX/Iw6;->C2Z()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v2}, LX/Iw6;->C0Z(I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x780

    .line 175
    .line 176
    invoke-virtual {v8, v0, v0}, LX/Iw6;->A04(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v2}, LX/Iw6;->C1w(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    iput-object v8, v1, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00:LX/K0i;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v5}, LX/K0i;->C4K(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v4}, LX/K0i;->C2A(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, LX/K0i;->C2Z()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v2}, LX/K0i;->C1w(Z)V

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    const-string v2, "initial_camera_facing"

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v1, v0}, LX/K0i;->C0Z(I)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final A2L()LX/K0i;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A00:LX/K0i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "cameraController"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A2M(LX/ImQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "initial_camera_facing"

    .line 7
    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v0, "photo_quality"

    .line 14
    .line 15
    invoke-static {v1, p2, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const-string/jumbo v0, "video_quality"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p3, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "video_bitrate"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p4, v0}, LX/1ah;->A17(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const-string/jumbo v0, "use_camera2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "use_photo_only"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "permissions_dialog_texts"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public BIE(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/JuR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/JuR;->BIE(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public BIH()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/K0i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/K0i;->Byt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JuR;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/JuR;->BIH()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public BII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A02:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JuR;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LX/JuR;->BII(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public BIK()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
