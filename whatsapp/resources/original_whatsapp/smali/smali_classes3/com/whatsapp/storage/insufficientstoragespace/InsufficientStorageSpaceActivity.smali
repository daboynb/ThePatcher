.class public Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:J

.field public A01:Landroid/widget/ScrollView;

.field public A02:LX/0D8;

.field public A03:LX/CG0;

.field public final A04:LX/88l;

.field public final A05:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0P()LX/0D8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0D8;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A05:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A04:LX/88l;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A4k()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x518f

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
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
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/CG0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/CG0;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0D8;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/7AX;->A00(LX/0D8;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0e0093

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b15c8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ScrollView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:Landroid/widget/ScrollView;

    .line 25
    .line 26
    const v0, 0x7f0b05e2

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const v0, 0x7f0b15c9

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const v0, 0x7f0b15c5

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const v0, 0x7f0b15c7

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v3, "spaceNeededInBytes"

    .line 61
    .line 62
    const-wide/16 v0, -0x1

    .line 63
    .line 64
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iput-wide v4, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 69
    .line 70
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0E2;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/0E2;->A03()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    sub-long/2addr v4, v0

    .line 83
    const-wide/32 v0, 0xf4240

    .line 84
    .line 85
    .line 86
    add-long/2addr v4, v0

    .line 87
    const v9, 0x7f1219dd

    .line 88
    .line 89
    .line 90
    const v7, 0x7f1219da

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A05:LX/1AS;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const v0, 0x7f1219dc

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x22

    .line 107
    .line 108
    invoke-static {p0, v0}, LX/5Bo;->A00(Ljava/lang/Object;I)LX/5Bo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v6, v3, v0, v1}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/0MA;->A06:LX/08g;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v3, 0x7f1219db

    .line 134
    .line 135
    .line 136
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 141
    .line 142
    invoke-static {v0, v4, v5}, LX/9p3;->A02(LX/00V;J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v6, v1, v2, v0, v3}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x13

    .line 161
    .line 162
    new-instance v1, LX/4tA;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const v0, -0x42c69ca7

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A01:Landroid/widget/ScrollView;

    .line 174
    .line 175
    const v0, 0x7f0b0549

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x7f070c7d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    new-instance v0, LX/CG0;

    .line 194
    .line 195
    invoke-direct {v0, v3, v2, v1}, LX/CG0;-><init>(Landroid/view/View;Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A03:LX/CG0;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/CG0;->A01()V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public onResume()V
    .locals 9

    .line 0
    invoke-super {p0}, LX/0MF;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0MF;->A02:LX/00q;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0E2;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0E2;->A03()J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v2, v6

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v0, v2, v5

    .line 36
    .line 37
    const-string v0, "insufficient-storage-activity/internal-storage available: %,d required: %,d"

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-wide v1, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 47
    .line 48
    cmp-long v0, v7, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const-string v0, "insufficient-storage-activity/space-available/finishing-the-activity"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    cmp-long v0, v3, v1

    .line 62
    .line 63
    if-lez v0, :cond_0

    .line 64
    .line 65
    new-instance v2, LX/427;

    .line 66
    .line 67
    invoke-direct {v2}, LX/427;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A00:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/427;->A02:Ljava/lang/Long;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/427;->A00:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v2, LX/427;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/whatsapp/storage/insufficientstoragespace/InsufficientStorageSpaceActivity;->A02:LX/0D8;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
