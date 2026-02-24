.class public Lcom/whatsapp/conversation/conversationslist/ArchiveNotificationSettingActivity;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/0aP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50d

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0aP;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchiveNotificationSettingActivity;->A00:LX/0aP;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f0e019f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f1203f7

    .line 20
    .line 21
    .line 22
    const v7, 0x7f1203f7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b2c21

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    iget-object v5, p0, LX/0M6;->A02:LX/00V;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0803f3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f040a46

    .line 55
    .line 56
    .line 57
    const v0, 0x7f060380

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2, v1, v0}, LX/1ac;->A02(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0}, LX/1Pt;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/5kX;

    .line 69
    .line 70
    invoke-direct {v0, v1, v5}, LX/5kX;-><init>(Landroid/graphics/drawable/Drawable;LX/00V;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v6, v7}, LX/1fy;->A01(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f150452

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0M(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x27

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v6}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b1cf9

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 105
    .line 106
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/05f;->A12()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    xor-int/2addr v4, v0

    .line 113
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    new-instance v0, LX/2zH;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, LX/2zH;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x28

    .line 126
    .line 127
    invoke-static {v2, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, -0xafd0359

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b0339

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/whatsapp/ui/coreui/components/WaSwitchView;

    .line 145
    .line 146
    iget-object v0, p0, LX/0MA;->A07:LX/05f;

    .line 147
    .line 148
    invoke-static {v0}, LX/1ad;->A06(LX/05f;)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "auto_archive_inactive_chats"

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    new-instance v0, LX/2zH;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, LX/2zH;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/components/WaSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x29

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/2yM;->A00(Ljava/lang/Object;I)LX/2yM;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, -0x1a157ed9

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x8

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
