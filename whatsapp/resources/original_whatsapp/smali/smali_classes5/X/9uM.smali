.class public final synthetic LX/9uM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/ui/VoipActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/ui/VoipActivityV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9uM;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 12

    .line 0
    iget-object v4, p0, LX/9uM;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 1
    .line 2
    check-cast p1, LX/96G;

    .line 3
    .line 4
    instance-of v0, p1, LX/8aZ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v4}, LX/9k1;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1k(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "VoipActivityV2Showing call controls due to glasses event"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1p(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, LX/8aY;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "VoipActivityV2Querying user for Bluetooth permissions."

    .line 32
    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/A6p;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-instance v2, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "bluetooth"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x2f

    .line 59
    .line 60
    new-instance v0, LX/AIe;

    .line 61
    .line 62
    invoke-direct {v0, v5, v1}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lcom/whatsapp/glasses/ui/BluetoothPermissionDialogFragment;->A02:LX/00h;

    .line 66
    .line 67
    invoke-static {v4}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "permission_request"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LX/12h;->A06()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    instance-of v0, p1, LX/8aX;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "VoipActivityV2Displaying banner on status text update"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/A6p;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast p1, LX/8aX;

    .line 94
    .line 95
    iget-object v0, p1, LX/8aX;->A00:LX/9ip;

    .line 96
    .line 97
    iget-object v6, v0, LX/9ip;->A02:LX/2hW;

    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    iget-object v3, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 102
    .line 103
    iget-object v4, v0, LX/9ip;->A00:LX/2hW;

    .line 104
    .line 105
    iget-object v7, v0, LX/9ip;->A03:LX/AY1;

    .line 106
    .line 107
    iget-object v8, v0, LX/9ip;->A04:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v5, v0, LX/9ip;->A01:LX/2hW;

    .line 110
    .line 111
    iget-object v9, v0, LX/9ip;->A05:Ljava/lang/Integer;

    .line 112
    .line 113
    iget-boolean v11, v0, LX/9ip;->A06:Z

    .line 114
    .line 115
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v3, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    new-instance v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;

    .line 123
    .line 124
    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2$showGlassesStatusIndicator$1;-><init>(Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/2hW;LX/2hW;LX/2hW;LX/AY1;Ljava/lang/Integer;Ljava/lang/Integer;LX/0gH;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    instance-of v0, p1, LX/8aa;

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v0, "VoipActivityV2 Display tooltip of use smart glasses"

    .line 136
    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A12:LX/9lj;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    iget-boolean v0, v1, LX/9lj;->A02:Z

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v0, v1, LX/9lj;->A0E:LX/1bW;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/9iw;

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    iget-boolean v4, v0, LX/9iw;->A02:Z

    .line 158
    .line 159
    iget-boolean v5, v0, LX/9iw;->A04:Z

    .line 160
    .line 161
    iget-boolean v6, v0, LX/9iw;->A08:Z

    .line 162
    .line 163
    iget-boolean v7, v0, LX/9iw;->A07:Z

    .line 164
    .line 165
    iget-boolean v8, v0, LX/9iw;->A06:Z

    .line 166
    .line 167
    iget-boolean v9, v0, LX/9iw;->A01:Z

    .line 168
    .line 169
    iget-boolean v10, v0, LX/9iw;->A05:Z

    .line 170
    .line 171
    iget v3, v0, LX/9iw;->A00:I

    .line 172
    .line 173
    new-instance v2, LX/9iw;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v11}, LX/9iw;-><init>(IZZZZZZZZ)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, LX/9lj;->A01(LX/9lj;LX/9iw;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
.end method
