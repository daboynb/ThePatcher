.class public Lcom/whatsapp/contact/ui/picker/ContactPicker;
.super LX/0MG;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/86O;
.implements LX/Gcb;
.implements LX/0ta;
.implements LX/81y;
.implements LX/5bC;
.implements LX/3Tz;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentContainerView;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/5k5;

.field public A06:LX/1v0;

.field public A07:Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

.field public A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

.field public A09:LX/4oU;

.field public A0A:LX/07B;

.field public A0B:LX/0D8;

.field public A0C:LX/0XG;

.field public A0D:Z

.field public A0E:LX/00q;

.field public A0F:LX/5AP;

.field public A0G:LX/1c6;

.field public A0H:LX/0kP;

.field public A0I:LX/0kB;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/9lc;

.field public final A0N:LX/0V7;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/0QV;

.field public final A0R:LX/08l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x145c

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0kP;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0H:LX/0kP;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0B:LX/0D8;

    .line 24
    .line 25
    const/16 v0, 0x1551

    .line 26
    .line 27
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0E:LX/00q;

    .line 32
    .line 33
    const/16 v0, 0x3a

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x144c

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0kB;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0I:LX/0kB;

    .line 50
    .line 51
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/0XG;

    .line 56
    .line 57
    const/16 v0, 0x670

    .line 58
    .line 59
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/4oU;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/4oU;

    .line 66
    .line 67
    const/16 v0, 0x42d7

    .line 68
    .line 69
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/1c6;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:LX/1c6;

    .line 76
    .line 77
    const/16 v0, 0x4025

    .line 78
    .line 79
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1v0;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A06:LX/1v0;

    .line 86
    .line 87
    const/16 v0, 0x15c9

    .line 88
    .line 89
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0L:LX/00q;

    .line 94
    .line 95
    const v0, 0x1807c

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0O:LX/00q;

    .line 103
    .line 104
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0J:Landroid/os/Handler;

    .line 109
    .line 110
    const/16 v0, 0xbb9

    .line 111
    .line 112
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00q;

    .line 117
    .line 118
    const/16 v0, 0xbe7

    .line 119
    .line 120
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0K:LX/00q;

    .line 125
    .line 126
    const/16 v0, 0xbe6

    .line 127
    .line 128
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0P:LX/00q;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:Z

    .line 136
    .line 137
    invoke-static {}, LX/9lc;->A00()LX/9lc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0M:LX/9lc;

    .line 142
    .line 143
    const/16 v0, 0xab8

    .line 144
    .line 145
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0V7;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0N:LX/0V7;

    .line 152
    .line 153
    const/16 v0, 0x34

    .line 154
    .line 155
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/08l;

    .line 160
    .line 161
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0R:LX/08l;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    new-instance v0, LX/55r;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, LX/55r;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Q:LX/0QV;

    .line 170
    .line 171
    return-void
    .line 172
    .line 173
.end method

.method public static A0W(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "ContactPickerFragment"

    .line 5
    .line 6
    invoke-virtual {v0, v3}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 11
    .line 12
    if-nez v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A5D()Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "perf_origin"

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "perf_start_time_ns"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "key_perf_tracked"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "perf_marker_started"

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v2, "android.intent.extra.shortcut.ID"

    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v1, "jid"

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "status_share_type"

    .line 77
    .line 78
    const-string v0, "APP_DIRECT_SHARE"

    .line 79
    .line 80
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v1, "action"

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "type"

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "extras"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f0b1213

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v3, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 143
    .line 144
    :goto_0
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:Z

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:Z

    .line 155
    .line 156
    :cond_5
    return-object v4

    .line 157
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    .line 158
    .line 159
    const/16 v0, 0x5291

    .line 160
    .line 161
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method private A0X()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "source_surface"

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    const-wide/16 v1, 0x9

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x8

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    .line 38
    .line 39
    const/16 v0, 0x3f6c

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_1
    return v5
.end method


# virtual methods
.method public A2y()I
    .locals 1

    .line 0
    const v0, 0x4ab0d79

    .line 1
    .line 2
    .line 3
    return v0
    .line 4
.end method

.method public A30()LX/0AE;
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 6
    .line 7
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0AE;->A00(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
.end method

.method public A3U()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0P:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/10P;

    .line 7
    .line 8
    const/16 v2, 0x58

    .line 9
    .line 10
    const-class v1, Lcom/whatsapp/contact/ui/picker/ContactPicker;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A3z(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2u(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A59()LX/00r;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0I:LX/0kB;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/00r;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public A5A()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2j()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A5C(LX/9TM;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5n:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public A5D()Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/whatsapp/status/mentions/picker/StatusMentionsPickerFragment;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPicker;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePicker;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/whatsapp/payments/common/ui/PayerOrPayeePickerFragment;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, LX/3fc;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/3fc;

    .line 45
    .line 46
    iget-object v1, v0, LX/3fc;->A00:LX/1Fr;

    .line 47
    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-static {p0, v1, v0}, LX/511;->A00(LX/0Lk;LX/06d;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionActivity;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {p0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const-string v0, "show_new_chat_and_community"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "start_chat"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    .line 93
    .line 94
    const/16 v0, 0x3f16

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    const/16 v0, 0x4ced

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v0, :cond_6

    .line 110
    .line 111
    new-instance v0, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    new-instance v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x5411

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/paymenthome/PaymentHomeContactPicker;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public AbS()LX/5AP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0F:LX/5AP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5AP;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5AP;-><init>(LX/0MG;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0F:LX/5AP;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A02:LX/00u;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BHB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BIL(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BOk(ILjava/lang/String;)V
    .locals 11

    .line 0
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3C:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/2w3;

    .line 17
    .line 18
    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/JFH;->from(Ljava/lang/Iterable;)LX/JFH;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/51Y;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/51Y;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/JFH;->transform(LX/1JW;)LX/JFH;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Han;->A00:LX/Han;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/JFH;->filter(LX/Jqb;)LX/JFH;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/JFH;->toList()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v9, v0, 0x1

    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/16 v8, 0x58

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v5 .. v10}, LX/2w3;->A0C(Ljava/lang/Integer;Ljava/util/List;IZZ)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0c:LX/3ge;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, p2, v0, v10, v10}, LX/3ge;->A0X(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public BP6(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4A:LX/4Vg;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Vg;->A01:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "disappearing_mode_duration_for_chat_picker_int"

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public BWA(LX/77g;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BXt(LX/2xU;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1r:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1n:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A09(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    invoke-static {v1, p1, p2, p3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0t(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/2xU;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
    .line 31
.end method

.method public BjO(LX/Bfh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjO(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public BjP(LX/Bfh;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjP(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f040a5c

    .line 4
    .line 5
    .line 6
    const v0, 0x7f060023

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public ByL(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0H:LX/0kP;

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/0kP;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "load_preview"

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    invoke-static {v3}, LX/2uV;->A00(Ljava/lang/String;)LX/7ZK;

    .line 29
    .line 30
    .line 31
    move-result-object v20

    .line 32
    :goto_0
    const-string v0, "has_text_from_url"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v28

    .line 38
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "fb_share_wa_redirect"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_c

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3Q(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    new-instance v6, LX/7aF;

    .line 61
    .line 62
    invoke-direct {v6}, LX/7aF;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0q:LX/0WC;

    .line 68
    .line 69
    invoke-static {v0}, LX/3WD;->A0l(LX/0WC;)LX/7Ny;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A06:LX/1v0;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0J:Landroid/os/Handler;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-static {v0, v12, v1}, LX/5k5;->A00(Landroid/os/Handler;LX/0qQ;LX/1v0;)LX/7Qo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LX/0Oa;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 88
    .line 89
    .line 90
    const-class v0, LX/5k5;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/5k5;

    .line 97
    .line 98
    iput-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/5k5;

    .line 99
    .line 100
    iget-object v8, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0E:LX/00q;

    .line 101
    .line 102
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, LX/7Hh;

    .line 107
    .line 108
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/5k5;

    .line 109
    .line 110
    iget-object v13, v0, LX/5k5;->A0b:LX/5kC;

    .line 111
    .line 112
    iget-object v15, v0, LX/5k5;->A04:LX/7aE;

    .line 113
    .line 114
    iget-object v0, v0, LX/5k5;->A03:LX/7aE;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    move-object/from16 v17, v12

    .line 118
    .line 119
    move-object/from16 v18, v12

    .line 120
    .line 121
    move-object/from16 v21, v12

    .line 122
    .line 123
    move-object/from16 v23, v12

    .line 124
    .line 125
    move-object/from16 v25, v12

    .line 126
    .line 127
    move/from16 v27, v1

    .line 128
    .line 129
    move/from16 v29, v1

    .line 130
    .line 131
    move/from16 v30, v1

    .line 132
    .line 133
    move-object/from16 v3, p3

    .line 134
    .line 135
    move-object v14, v12

    .line 136
    move-object/from16 v19, v6

    .line 137
    .line 138
    move-object/from16 v22, v4

    .line 139
    .line 140
    move-object/from16 v24, v3

    .line 141
    .line 142
    move/from16 v26, v1

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    invoke-virtual/range {v11 .. v30}, LX/7Hh;->A02(LX/7Bw;LX/5kC;LX/1J0;LX/7aE;LX/7aE;LX/3AS;LX/7Zf;LX/7aF;LX/7ZK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/53s;

    .line 154
    .line 155
    iget-boolean v0, v6, LX/53s;->A01:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    iget-object v7, v6, LX/53s;->A00:Ljava/util/List;

    .line 160
    .line 161
    new-instance v6, LX/7aF;

    .line 162
    .line 163
    invoke-direct {v6}, LX/7aF;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v6, v0}, LX/7aF;->A0C(Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, LX/7Hh;

    .line 175
    .line 176
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A05:LX/5k5;

    .line 177
    .line 178
    iget-object v13, v0, LX/5k5;->A0b:LX/5kC;

    .line 179
    .line 180
    iget-object v15, v0, LX/5k5;->A04:LX/7aE;

    .line 181
    .line 182
    iget-object v0, v0, LX/5k5;->A03:LX/7aE;

    .line 183
    .line 184
    move-object/from16 v19, v6

    .line 185
    .line 186
    move-object/from16 v24, v7

    .line 187
    .line 188
    move-object/from16 v16, v0

    .line 189
    .line 190
    invoke-virtual/range {v11 .. v30}, LX/7Hh;->A02(LX/7Bw;LX/5kC;LX/1J0;LX/7aE;LX/7aE;LX/3AS;LX/7Zf;LX/7aF;LX/7ZK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    :cond_0
    iget-object v8, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:LX/1c6;

    .line 194
    .line 195
    const/4 v7, 0x1

    .line 196
    new-instance v6, LX/2zi;

    .line 197
    .line 198
    invoke-direct {v6, v7}, LX/2zi;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const/4 v4, 0x4

    .line 202
    const/16 v0, 0x6b

    .line 203
    .line 204
    invoke-virtual {v8, v6, v0, v4}, LX/1c6;->A01(LX/0N7;II)V

    .line 205
    .line 206
    .line 207
    if-nez v10, :cond_8

    .line 208
    .line 209
    iget-boolean v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:Z

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    if-nez v9, :cond_1

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->AbS()LX/5AP;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/5AP;->A00:LX/0MG;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/0MF;->A4w(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    iget-object v0, v2, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A06:Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 227
    .line 228
    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A07:LX/53s;

    .line 229
    .line 230
    iget-boolean v0, v4, LX/53s;->A01:Z

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_2
    const-string v0, "disable_post_send_intent"

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    if-eqz v4, :cond_2

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/4 v6, 0x1

    .line 250
    if-eqz v0, :cond_3

    .line 251
    .line 252
    :cond_2
    const/4 v6, 0x0

    .line 253
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-ne v0, v7, :cond_4

    .line 258
    .line 259
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 264
    .line 265
    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/4 v4, 0x1

    .line 270
    if-nez v0, :cond_5

    .line 271
    .line 272
    :cond_4
    const/4 v4, 0x0

    .line 273
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v5, "ContactPicker:getPostSendIntent"

    .line 278
    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    if-nez v6, :cond_a

    .line 282
    .line 283
    :cond_6
    if-nez v4, :cond_a

    .line 284
    .line 285
    if-nez v6, :cond_a

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ne v0, v7, :cond_9

    .line 292
    .line 293
    new-instance v4, LX/0tz;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/0Fq;

    .line 303
    .line 304
    invoke-virtual {v4, v2, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_3
    iget-object v0, v2, LX/0MF;->A05:LX/07T;

    .line 309
    .line 310
    invoke-static {v1, v0, v5}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-static {v2, v1}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 317
    .line 318
    .line 319
    :cond_8
    return-void

    .line 320
    :cond_9
    new-instance v0, LX/0kJ;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_4

    .line 330
    :cond_a
    invoke-static {v2}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "com.whatsapp.intent.action.NEWSLETTER"

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_b
    iget-object v4, v4, LX/53s;->A00:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_c
    const/4 v9, 0x0

    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_d
    move-object/from16 v20, v6

    .line 351
    .line 352
    goto/16 :goto_0
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-super {p0, p1}, LX/0MF;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MG;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b1213

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0N0;->A0Q(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2C(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x96

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/0XG;

    .line 24
    .line 25
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00q;

    .line 34
    .line 35
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0W(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:LX/1c6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/50e;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/50e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    const/16 v0, 0x6b

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, LX/1c6;->A01(LX/0N7;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ContactPicker/aborting due to activity finishing"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    iget-object v0, p0, LX/0MF;->A06:LX/87d;

    .line 26
    .line 27
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_12

    .line 34
    .line 35
    invoke-static {}, LX/0Ry;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "ContactPicker/device-not-supported"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/whatsapp/consumer/DisplayExceptionDialogFactory$UnsupportedDeviceDialogFragment;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "android.intent.action.CREATE_SHORTCUT"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v0, 0x7f120e26

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    instance-of v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerBottomSheetActivity;

    .line 77
    .line 78
    if-eqz v0, :cond_11

    .line 79
    .line 80
    const v0, 0x7f0e03f5

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/high16 v0, -0x80000000

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/0XG;

    .line 96
    .line 97
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00q;

    .line 106
    .line 107
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v9, 0x1

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v9, 0x0

    .line 115
    :cond_5
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "show_new_chat_and_community"

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0A:LX/07B;

    .line 133
    .line 134
    const/16 v0, 0x5291

    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_10

    .line 151
    .line 152
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/4oU;

    .line 153
    .line 154
    invoke-virtual {v0, v5}, LX/4oU;->A02(Landroid/content/Intent;)LX/4fU;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "android.intent.action.SEND"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_7

    .line 178
    .line 179
    :cond_6
    const/4 v0, 0x1

    .line 180
    :cond_7
    if-eqz v2, :cond_f

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    iget v1, v2, LX/4fU;->A01:I

    .line 185
    .line 186
    const/16 v0, 0x6c

    .line 187
    .line 188
    if-ne v1, v0, :cond_f

    .line 189
    .line 190
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 191
    .line 192
    const/16 v1, 0x24

    .line 193
    .line 194
    new-instance v0, LX/5C4;

    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_1
    if-nez v8, :cond_e

    .line 203
    .line 204
    if-nez v9, :cond_e

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0X()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    const v0, 0x7f0b1212

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/3WD;->A0K(Ljava/lang/Object;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 228
    .line 229
    const v0, 0x7f122e5d

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0b2c21

    .line 236
    .line 237
    .line 238
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 243
    .line 244
    const-string v0, ""

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, LX/1ab;->A09(LX/0M3;)LX/0yB;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0b0683

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v0, 0x2d

    .line 267
    .line 268
    invoke-static {p0, v0}, LX/4tS;->A00(Ljava/lang/Object;I)LX/4tS;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v0, 0x3f1e3d69

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0b1213

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroidx/fragment/app/FragmentContainerView;

    .line 286
    .line 287
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 288
    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, LX/41r;

    .line 294
    .line 295
    invoke-direct {v1}, LX/41r;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v0, v1, LX/41r;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    iput-object v0, v1, LX/41r;->A01:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0B:LX/0D8;

    .line 303
    .line 304
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A00:Landroid/view/View;

    .line 308
    .line 309
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A02:Landroidx/fragment/app/FragmentContainerView;

    .line 316
    .line 317
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0N:LX/0V7;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/0V7;->A01()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0R:LX/08l;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0Q:LX/0QV;

    .line 331
    .line 332
    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0O:LX/00q;

    .line 336
    .line 337
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, LX/16l;

    .line 342
    .line 343
    const/4 v1, 0x2

    .line 344
    new-instance v0, LX/52F;

    .line 345
    .line 346
    invoke-direct {v0, p0, v1}, LX/52F;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, LX/16l;->A01(LX/1Gk;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "redirect_to_source"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0D:Z

    .line 363
    .line 364
    if-eqz v0, :cond_0

    .line 365
    .line 366
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 367
    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    iput-boolean v4, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1d:Z

    .line 371
    .line 372
    return-void

    .line 373
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "uri"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    instance-of v0, v0, Landroid/net/Uri;

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Landroid/net/Uri;

    .line 408
    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0L:LX/00q;

    .line 412
    .line 413
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const-string v0, "token"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_e

    .line 429
    .line 430
    :cond_d
    if-eqz v7, :cond_e

    .line 431
    .line 432
    if-eqz v6, :cond_e

    .line 433
    .line 434
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 435
    .line 436
    const/16 v1, 0x26

    .line 437
    .line 438
    new-instance v0, LX/5C4;

    .line 439
    .line 440
    invoke-direct {v0, p0, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_e
    invoke-static {p0}, LX/5C4;->A01(Lcom/whatsapp/contact/ui/picker/ContactPicker;)V

    .line 448
    .line 449
    .line 450
    if-nez p1, :cond_a

    .line 451
    .line 452
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A09:LX/4oU;

    .line 453
    .line 454
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v1, v0}, LX/4oU;->A02(Landroid/content/Intent;)LX/4fU;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-eqz v0, :cond_a

    .line 463
    .line 464
    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:LX/1c6;

    .line 465
    .line 466
    new-instance v2, LX/50g;

    .line 467
    .line 468
    invoke-direct {v2, p0, v0, v3}, LX/50g;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPicker;LX/4fU;I)V

    .line 469
    .line 470
    .line 471
    const/16 v1, 0x9

    .line 472
    .line 473
    const/16 v0, 0x6b

    .line 474
    .line 475
    invoke-virtual {v5, v2, v0, v1}, LX/1c6;->A01(LX/0N7;II)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_2

    .line 479
    .line 480
    :cond_f
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    const-string v0, "source_surface"

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    const/16 v0, 0x6d

    .line 493
    .line 494
    if-ne v1, v0, :cond_10

    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00q;

    .line 499
    .line 500
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LX/7JP;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    iput-object v0, v1, LX/7JP;->A01:Ljava/lang/String;

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :cond_11
    const v0, 0x7f0e03f2

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_12
    iget-object v1, p0, LX/0MA;->A0C:LX/0NI;

    .line 517
    .line 518
    const v0, 0x7f1214cf

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    .line 522
    .line 523
    .line 524
    const/16 v0, 0xbb9

    .line 525
    .line 526
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 527
    .line 528
    .line 529
    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {p0, v0}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 537
    .line 538
    .line 539
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Z(I)LX/Ajt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, LX/0MG;->onCreateDialog(I)Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    const v0, -0x285d95ef

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A07:Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A04:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/7JP;

    .line 39
    .line 40
    const/16 v0, 0x40

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/7JP;->A08(Ljava/lang/Integer;II)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0G:LX/1c6;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v2, LX/50e;

    .line 55
    .line 56
    invoke-direct {v2, v0}, LX/50e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/16 v0, 0x6b

    .line 61
    .line 62
    invoke-virtual {v3, v2, v0, v1}, LX/1c6;->A01(LX/0N7;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
    .line 70
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0C:LX/0XG;

    .line 8
    .line 9
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0XG;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A03:LX/00q;

    .line 18
    .line 19
    invoke-static {v0}, LX/3WH;->A1P(LX/00q;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A0W(Lcom/whatsapp/contact/ui/picker/ContactPicker;)Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A01:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    .line 43
    .line 44
    const/16 v1, 0x22

    .line 45
    .line 46
    new-instance v0, LX/5C4;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/5C4;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3K()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A08:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3K()Z

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    return v0

    .line 268435465
    :cond_0
    const/4 v0, 0x0

    .line 268435466
    return v0
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method
