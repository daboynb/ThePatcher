.class public final Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A01:LX/00q;

.field public final A02:LX/00j;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1446

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A04:LX/00q;

    .line 10
    .line 11
    const/16 v0, 0x143e

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00q;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-static {p0, v0}, LX/3Mv;->A00(Ljava/lang/Object;I)LX/00k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00j;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    new-instance v0, LX/2QE;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/2QE;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    return-void
.end method

.method public static final A0O(Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p1, LX/3O7;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/3O7;

    .line 8
    .line 9
    iget v0, v5, LX/3O7;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_3

    .line 12
    .line 13
    iget v2, v5, LX/3O7;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/3O7;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, v5, LX/3O7;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/3O7;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    iget-object p0, v5, LX/3O7;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LX/0MA;

    .line 38
    .line 39
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LX/0MA;->BuK()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-boolean v0, LX/0NM;->A02:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/0MF;->A05:LX/07T;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v5, LX/3O7;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    iput v1, v5, LX/3O7;->A00:I

    .line 67
    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    invoke-static {v5, v2, v3, v0, v1}, LX/2uQ;->A00(LX/0gH;JJ)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_0

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_3
    new-instance v5, LX/3O7;

    .line 78
    .line 79
    invoke-direct {v5, p0, p1, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/1al;->A1W(LX/00I;)Z

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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e009a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1al;->A0A(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-super {p0, v3}, LX/0MA;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LX/1al;->A0y(LX/0yB;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f122a6c

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0M6;->A02:LX/00V;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LX/CC1;->A01(Landroidx/appcompat/widget/Toolbar;LX/00V;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0b264a

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const v0, 0x7f0b15ca

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f122a6b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b15ee

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/1ah;->A0H(LX/0M3;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 72
    .line 73
    iget-object v2, v9, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A01:LX/00q;

    .line 80
    .line 81
    invoke-static {v0}, LX/1am;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "interop_reach_enabled"

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/1ag;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    const v0, 0xed4b2bc

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A03:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    const v0, 0x47025357

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A04:LX/00q;

    .line 115
    .line 116
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/73R;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A02:LX/00j;

    .line 123
    .line 124
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/1ni;

    .line 129
    .line 130
    new-instance v2, LX/2Ji;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, LX/2Ji;-><init>(LX/73R;LX/1ni;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v11}, LX/1am;->A0b(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 142
    .line 143
    .line 144
    iget-object v7, p0, Lcom/whatsapp/interopui/setting/InteropReachNotificationSettingsActivity;->A00:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 145
    .line 146
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/16 v13, 0xa

    .line 152
    .line 153
    new-instance v6, LX/3Ph;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v13}, LX/3Ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 156
    .line 157
    .line 158
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 159
    .line 160
    invoke-static {v5, v6, v0}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v0, 0x6

    .line 169
    invoke-static {v2, p0, v12, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v1, 0xe

    .line 181
    .line 182
    new-instance v0, LX/3PW;

    .line 183
    .line 184
    invoke-direct {v0, p0, v12, v1}, LX/3PW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v5, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/1ni;

    .line 195
    .line 196
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/3Pl;

    .line 201
    .line 202
    invoke-direct {v0, v2, v12}, LX/3Pl;-><init>(LX/1ni;LX/0gH;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
