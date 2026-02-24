.class public final Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/88l;

.field public final A01:LX/1AS;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/0fJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A01:LX/1AS;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0q()LX/0fJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A07:LX/0fJ;

    .line 14
    .line 15
    invoke-static {}, LX/1ae;->A0G()LX/88l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A00:LX/88l;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A02:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x19

    .line 30
    .line 31
    new-instance v3, LX/5MI;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v0, LX/3gq;

    .line 37
    .line 38
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v0, 0x1a

    .line 43
    .line 44
    new-instance v1, LX/5MI;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, LX/5MI;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x25

    .line 50
    .line 51
    invoke-static {p0, v1, v3, v2, v0}, LX/5Os;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00k;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A06:LX/00j;

    .line 64
    .line 65
    const/16 v0, 0xe

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00k;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A03:LX/00j;

    .line 72
    .line 73
    const/16 v0, 0xf

    .line 74
    .line 75
    invoke-static {p0, v0}, LX/5DH;->A01(Ljava/lang/Object;I)LX/00k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A04:LX/00j;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3gq;

    .line 13
    .line 14
    invoke-static {v0}, LX/3gq;->A00(LX/3gq;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0089

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2c21

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iget-object v1, p0, LX/0M6;->A02:LX/00V;

    .line 19
    .line 20
    const v0, 0x7f0803f3

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, LX/1ae;->A0w(Landroid/content/Context;LX/00V;I)LX/5kX;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b14e9

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, -0x54b2538d

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A03:LX/00j;

    .line 69
    .line 70
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1b

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/4tW;->A00(Ljava/lang/Object;I)LX/4tW;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A04:LX/00j;

    .line 84
    .line 85
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    .line 91
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 92
    .line 93
    iget-object v2, p0, LX/0MA;->A06:LX/08g;

    .line 94
    .line 95
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/5j1;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/Abz;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, LX/1ag;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    .line 117
    .line 118
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/3gq;

    .line 123
    .line 124
    iget-object v1, v0, LX/3gq;->A06:LX/06d;

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    invoke-static {p0, v0}, LX/5De;->A00(Ljava/lang/Object;I)LX/5De;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v2, 0x2d

    .line 133
    .line 134
    invoke-static {p0, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/3gq;

    .line 142
    .line 143
    iget-object v1, v0, LX/3gq;->A01:LX/06d;

    .line 144
    .line 145
    const/16 v0, 0xb

    .line 146
    .line 147
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/3gq;

    .line 155
    .line 156
    iget-object v1, v0, LX/3gq;->A02:LX/06d;

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/3gq;

    .line 167
    .line 168
    iget-object v1, v0, LX/3gq;->A05:LX/06d;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/3gq;

    .line 179
    .line 180
    iget-object v1, v0, LX/3gq;->A04:LX/06d;

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/3gq;

    .line 191
    .line 192
    iget-object v1, v0, LX/3gq;->A03:LX/06d;

    .line 193
    .line 194
    const/16 v0, 0x8

    .line 195
    .line 196
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/3gq;

    .line 204
    .line 205
    iget-object v1, v0, LX/3gq;->A00:LX/06d;

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    invoke-static {p0, v1, v0, v2}, LX/5De;->A02(LX/0Lk;LX/06d;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/3gq;

    .line 217
    .line 218
    invoke-static {v0}, LX/3gq;->A00(LX/3gq;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
.end method
