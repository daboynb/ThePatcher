.class public final LX/8t7;
.super LX/8Ak;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

.field public final A04:LX/9oG;

.field public final A05:LX/0Jp;

.field public final A06:LX/0lo;

.field public final A07:LX/0kB;

.field public final synthetic A08:Lcom/whatsapp/registration/app/RegisterName;

.field public final synthetic A09:LX/0MF;


# direct methods
.method public constructor <init>(LX/9oG;LX/07B;LX/08g;LX/07T;LX/00V;LX/0Jp;LX/0lo;Lcom/whatsapp/registration/app/RegisterName;LX/0kB;LX/0MF;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v2, p10

    .line 2
    .line 3
    iput-object v2, p0, LX/8t7;->A09:LX/0MF;

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    iput-object v0, p0, LX/8t7;->A08:Lcom/whatsapp/registration/app/RegisterName;

    .line 8
    .line 9
    const v7, 0x7f0e01ce

    .line 10
    .line 11
    .line 12
    const v8, 0x7f0b17d3

    .line 13
    .line 14
    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v8}, LX/8Ak;-><init>(Landroid/app/Activity;LX/07B;LX/08g;LX/07T;LX/00V;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, LX/8t7;->A00:I

    .line 24
    .line 25
    iput-object p6, p0, LX/8t7;->A05:LX/0Jp;

    .line 26
    .line 27
    move-object/from16 v0, p9

    .line 28
    .line 29
    iput-object v0, p0, LX/8t7;->A07:LX/0kB;

    .line 30
    .line 31
    iput-object p1, p0, LX/8t7;->A04:LX/9oG;

    .line 32
    .line 33
    move-object/from16 v0, p7

    .line 34
    .line 35
    iput-object v0, p0, LX/8t7;->A06:LX/0lo;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    .line 0
    iput p1, p0, LX/8t7;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/8t7;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f0b245c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 23
    .line 24
    iput-object v0, p0, LX/8t7;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02()V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b245b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/8t7;->A01:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/8t7;->A02:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const v0, 0x7f0b1aff

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/8Ak;->A02:LX/00V;

    .line 66
    .line 67
    const v0, 0x7f121657

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v0, "RestoreFromBackupDialog/after-msgstore-verified/ "

    .line 79
    .line 80
    invoke-static {v2, v0, v3}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b1c7b

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    iget-object v0, p0, LX/8t7;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const v0, 0x7f0b245c

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 109
    .line 110
    iput-object v0, p0, LX/8t7;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 111
    .line 112
    :cond_5
    const v0, 0x7f0b245b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b245c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b21b6

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/widget/ProgressBar;

    .line 140
    .line 141
    iput-object v0, p0, LX/8t7;->A01:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    const v0, 0x7f0b21c2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, LX/8t7;->A02:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v0, p0, LX/8t7;->A01:Landroid/widget/ProgressBar;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/8t7;->A01:Landroid/widget/ProgressBar;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/8t7;->A02:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LX/8t7;->A03:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 170
    .line 171
    iget-object v0, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5nb;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-static {v1}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iput v2, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 179
    .line 180
    iget-object v0, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5nb;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/8Ak;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v1, 0x7f040a55

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0602e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p0}, LX/0yi;->A03(ILandroid/app/Dialog;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b1fb1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x2e8bff61

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b0df4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, -0x5e5187b8

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0b1c7b

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/9so;->A00(Ljava/lang/Object;I)LX/9so;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x17b10be9

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, LX/8t7;->A00(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f120191

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/8Ak;->A02:LX/00V;

    .line 101
    .line 102
    iget-object v0, p0, LX/8t7;->A04:LX/9oG;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/9oG;->A05()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v2, v0, v1}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v0, 0x7f0b2468

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/widget/TextView;

    .line 120
    .line 121
    iget-object v1, p0, LX/8Ak;->A00:Landroid/app/Activity;

    .line 122
    .line 123
    const v0, 0x7f121bf4

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v3, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const-string v0, "state"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x7d331f4a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Dialog;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/8t7;->A07:LX/0kB;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0kB;->A09()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/8Ak;->A00:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v1}, LX/0lo;->A02(Landroid/content/Context;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "state"

    .line 5
    .line 6
    iget v0, p0, LX/8t7;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method
