.class public final Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;
.super LX/0M6;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A01:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xacf

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5ix;->A1T(LX/00I;)Z

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
    invoke-static {}, LX/FYF;->A02()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v9, p0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/0M6;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/08g;->A0F()Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    if-nez v8, :cond_5

    .line 19
    .line 20
    const-string v0, "captiveportalactivity/create wm=null"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v6}, LX/Ajp;->A0l(Z)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f1221a3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, LX/Ajp;->A0T(I)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f1222a9

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x1e

    .line 44
    .line 45
    new-instance v0, LX/9qv;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/9qv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f12109b

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    new-instance v0, LX/9qe;

    .line 58
    .line 59
    invoke-direct {v0, v8, p0, v1}, LX/9qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v2}, LX/Ajp;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v0, 0x2

    .line 83
    if-lt v5, v0, :cond_2

    .line 84
    .line 85
    const-string v3, "\""

    .line 86
    .line 87
    invoke-static {v3, v7}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const-string v2, "\'"

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-static {v2, v7}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    :cond_0
    const/4 v1, 0x1

    .line 102
    invoke-static {v3, v1, v7}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-static {v2, v1, v7}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :cond_1
    sub-int/2addr v5, v1

    .line 115
    invoke-static {v1, v5, v7}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :cond_2
    move-object v10, v7

    .line 120
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "wifi network name is "

    .line 125
    .line 126
    invoke-static {v1, v0, v10}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f123ca6

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    invoke-static {p0, v10, v12, v6, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const v0, 0x7f12153c

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v10, v12, v6, v0}, LX/1ac;->A1D(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v7, LX/9qm;

    .line 148
    .line 149
    invoke-direct/range {v7 .. v12}, LX/9qm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v7, v0}, LX/Ajp;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const-string v0, "captive portal dialog created"

    .line 156
    .line 157
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    const v0, 0x7f123ca5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/Ajp;->A0S(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v8}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto/16 :goto_0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public onPause()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0M6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A00:LX/05V;

    .line 4
    .line 5
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 6
    .line 7
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0tG;

    .line 12
    .line 13
    iget-object v1, v0, LX/0tG;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0tG;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/0tG;->A02()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public onResume()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0M6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/consumer/messaging/CaptivePortalActivity;->A00:LX/05V;

    .line 4
    .line 5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tG;

    .line 10
    .line 11
    iget-object v3, v0, LX/0tG;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
