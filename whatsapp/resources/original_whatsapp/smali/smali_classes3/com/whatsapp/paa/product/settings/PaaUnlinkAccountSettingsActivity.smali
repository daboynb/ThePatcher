.class public final Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x31

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/5Oe;->A01(Ljava/lang/Object;I)LX/5Oe;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v0, LX/3gG;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, LX/5Oh;->A01(Ljava/lang/Object;I)LX/5Oh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    invoke-static {p0, v1, v3, v2, v0}, LX/5Ot;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A04:LX/00j;

    .line 27
    .line 28
    const v0, 0x8139

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A00:LX/05V;

    .line 42
    .line 43
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A02:LX/05V;

    .line 48
    .line 49
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    new-instance v0, LX/5DB;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/5DB;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A03:LX/00j;

    .line 63
    .line 64
    return-void
    .line 65
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00c6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f124300

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/1al;->A0z(LX/0M3;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A03:LX/00j;

    .line 19
    .line 20
    invoke-static {v2}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 25
    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/4tX;->A00(Ljava/lang/Object;I)LX/4tX;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    new-instance v0, LX/5Bv;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/5Bv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A04:LX/00j;

    .line 50
    .line 51
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3gG;

    .line 56
    .line 57
    iget-object v2, v0, LX/3gG;->A0A:LX/0MT;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v1, 0x24

    .line 61
    .line 62
    new-instance v0, LX/5KY;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3, v1}, LX/5KY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    new-instance v1, LX/JOh;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2, v4}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3gG;

    .line 85
    .line 86
    iget-object v2, v0, LX/3gG;->A0C:LX/0MW;

    .line 87
    .line 88
    const/16 v1, 0x25

    .line 89
    .line 90
    new-instance v0, LX/5KY;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3, v1}, LX/5KY;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/JOh;

    .line 96
    .line 97
    invoke-direct {v1, v0, v2, v4}, LX/JOh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/2vq;->A03(LX/0QP;LX/0MT;)LX/0gb;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LX/3gG;

    .line 112
    .line 113
    iget-object v0, v2, LX/3gG;->A02:LX/05V;

    .line 114
    .line 115
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 116
    .line 117
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0Nm;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0Nm;->A02()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/0Nm;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/0Nm;->A03()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iget-object v1, v2, LX/3gG;->A09:LX/Abo;

    .line 142
    .line 143
    sget-object v0, LX/48F;->A00:LX/48F;

    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/paa/product/settings/PaaUnlinkAccountSettingsActivity;->A01:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/4Zg;

    .line 155
    .line 156
    const/4 v1, 0x6

    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v2, v3, v3, v1, v0}, LX/4Zg;->A00(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_0
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x2f

    .line 167
    .line 168
    invoke-static {v2, v3, v0}, LX/5KH;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KH;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
