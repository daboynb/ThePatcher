.class public final LX/9Qt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101ac

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9Qt;->A00:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1775

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9Qt;->A01:LX/05V;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A00(LX/0MA;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/9Qt;->A01:LX/05V;

    .line 3
    .line 4
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 5
    .line 6
    invoke-static {v0}, LX/87X;->A0O(LX/00q;)LX/07B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x5675

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v12, p1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/9de;->A00:LX/05V;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    invoke-static {v5}, LX/9Cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v0, LX/9de;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0DI;

    .line 35
    .line 36
    const v1, 0x224e3b3c

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, LX/0DI;->markerStart(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0, v6}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x14067

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/C1G;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/C1G;->A00()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, LX/9de;->A00()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v1, LX/8hO;

    .line 72
    .line 73
    invoke-direct {v1}, LX/8hO;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "tap_switcher_entry_point"

    .line 77
    .line 78
    invoke-static {v1, v0, v6, v3}, LX/87U;->A1I(LX/8hO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, LX/8hO;->A04:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, LX/9de;->A02:LX/05V;

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/9IH;

    .line 89
    .line 90
    invoke-direct {v1, v6, v3}, LX/9IH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v7, LX/BbR;->A05:LX/BbR;

    .line 94
    .line 95
    new-instance v8, LX/9xW;

    .line 96
    .line 97
    invoke-direct {v8, v4, v5, v3}, LX/9xW;-><init>(LX/9Qt;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/BjR;->A00(Landroid/app/Activity;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    sget-object v9, LX/Baa;->A02:LX/Baa;

    .line 109
    .line 110
    sget-object v6, LX/Cbo;->A0T:LX/BbN;

    .line 111
    .line 112
    sget-object v3, LX/Cbo;->A0Q:LX/BbO;

    .line 113
    .line 114
    sget-object v5, LX/Cbo;->A0S:LX/BbM;

    .line 115
    .line 116
    sget-object v4, LX/BbL;->A03:LX/BbL;

    .line 117
    .line 118
    sget-object v2, LX/BEs;->A00:LX/BEs;

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-static/range {v2 .. v11}, LX/Bjb;->A00(LX/CUF;LX/BbO;LX/BbL;LX/BbM;LX/BbN;LX/BbR;LX/DPq;LX/Baa;ZZ)LX/Cnr;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    new-instance v14, LX/9xc;

    .line 126
    .line 127
    invoke-direct {v14, v12, v1}, LX/9xc;-><init>(Landroid/content/Context;LX/9IH;)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/DPs;

    .line 131
    .line 132
    sget-object v17, LX/AQp;->A00:LX/AQp;

    .line 133
    .line 134
    invoke-static/range {v12 .. v17}, LX/CJm;->A00(Landroid/content/Context;LX/DPs;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_0
    new-instance v2, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 139
    .line 140
    invoke-direct {v2}, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "source"

    .line 148
    .line 149
    move/from16 v3, p4

    .line 150
    .line 151
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    if-eqz p3, :cond_1

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    const-string v0, "landing_screen"

    .line 165
    .line 166
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "account_switch_bottom_sheet_fragment"

    .line 173
    .line 174
    invoke-virtual {v12, v2, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
