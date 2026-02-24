.class public final Lcom/whatsapp/settings/ui/CreatePasswordActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8020

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A00:LX/05V;

    .line 11
    .line 12
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-static {p0, v2, v0}, LX/5Ov;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A05:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-static {p0, v2, v0}, LX/5Ov;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A06:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x30

    .line 31
    .line 32
    invoke-static {p0, v2, v0}, LX/5Ov;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A07:LX/00j;

    .line 37
    .line 38
    const/16 v0, 0x31

    .line 39
    .line 40
    invoke-static {p0, v2, v0}, LX/5Ov;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A01:LX/00j;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/5Om;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/5Om;-><init>(Landroid/app/Activity;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A02:LX/00j;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-instance v0, LX/5Om;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, LX/5Om;-><init>(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A03:LX/00j;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    new-instance v0, LX/5Om;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, LX/5Om;-><init>(Landroid/app/Activity;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A04:LX/00j;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static final A0O(Lcom/whatsapp/settings/ui/CreatePasswordActivity;Lcom/whatsapp/ui/coreui/base/WaTextView;Z)V
    .locals 1

    .line 0
    const v0, 0x7f060898

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0608f0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    const p0, 0x7f0805e3

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const p0, 0x7f0805e2

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0079

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "is_change"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/1al;->A0y(LX/0yB;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f12423a

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v0, 0x7f124235

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1, v0}, LX/0yB;->A0M(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A05:LX/00j;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const v2, 0x7f12423b

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v8, v1, v7

    .line 55
    .line 56
    const/16 v0, 0x14

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v6, v1, v5

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    aput-object v4, v1, v3

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v4, v1, v0

    .line 74
    .line 75
    invoke-static {p0, v9, v1, v2}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A01:LX/00j;

    .line 79
    .line 80
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v1, 0x7f124236

    .line 85
    .line 86
    .line 87
    new-array v0, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v8, v0, v7

    .line 90
    .line 91
    aput-object v6, v0, v5

    .line 92
    .line 93
    invoke-static {p0, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A02:LX/00j;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v1, 0x7f124237

    .line 103
    .line 104
    .line 105
    new-array v0, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v0, v7

    .line 108
    .line 109
    invoke-static {p0, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A03:LX/00j;

    .line 113
    .line 114
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v1, 0x7f124238

    .line 119
    .line 120
    .line 121
    new-array v0, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v4, v0, v7

    .line 124
    .line 125
    invoke-static {p0, v2, v0, v1}, LX/1ah;->A11(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A06:LX/00j;

    .line 129
    .line 130
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    invoke-static {v1, p0, v0}, LX/4sr;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/whatsapp/settings/ui/CreatePasswordActivity;->A07:LX/00j;

    .line 140
    .line 141
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v0, 0x6

    .line 146
    new-instance v1, LX/4tA;

    .line 147
    .line 148
    invoke-direct {v1, p0, v0}, LX/4tA;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v0, -0x2b1e9cce

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    return-void
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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x1c98b5d0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
