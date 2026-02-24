.class public LX/AIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/AIz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AIz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 6
    .line 7
    check-cast p2, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 8
    .line 9
    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 10
    .line 11
    sget-object v0, LX/9is;->A07:Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 23
    .line 24
    check-cast p2, Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 25
    .line 26
    check-cast p3, Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;

    .line 27
    .line 28
    sget-object v0, LX/9is;->A07:Landroid/content/IntentFilter;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/net/wifi/p2p/WifiP2pManager;->discoverPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    check-cast p2, LX/0Lk;

    .line 40
    .line 41
    check-cast p3, LX/00h;

    .line 42
    .line 43
    sget-wide v0, LX/FRv;->A06:J

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LX/87T;->A07(LX/0Lk;)LX/0MO;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 53
    .line 54
    if-eq v1, v0, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {p2, v2}, LX/87X;->A1B(LX/0Lk;LX/Ajp;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    new-instance v0, LX/9uX;

    .line 66
    .line 67
    invoke-direct {v0, p3, v1}, LX/9uX;-><init>(LX/00h;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f121a06

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f121a05

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 84
    .line 85
    check-cast p2, LX/0Lk;

    .line 86
    .line 87
    check-cast p3, LX/00h;

    .line 88
    .line 89
    sget-wide v0, LX/FRv;->A06:J

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LX/87T;->A07(LX/0Lk;)LX/0MO;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 99
    .line 100
    if-eq v1, v0, :cond_0

    .line 101
    .line 102
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p2, v2}, LX/87X;->A1B(LX/0Lk;LX/Ajp;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x18

    .line 110
    .line 111
    new-instance v0, LX/9uX;

    .line 112
    .line 113
    invoke-direct {v0, p3, v1}, LX/9uX;-><init>(LX/00h;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p2, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1215f2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f1215f1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 130
    .line 131
    check-cast p2, LX/0Lk;

    .line 132
    .line 133
    check-cast p3, LX/00h;

    .line 134
    .line 135
    sget-wide v0, LX/FRv;->A06:J

    .line 136
    .line 137
    invoke-static {p1, p2, p3}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, LX/87T;->A07(LX/0Lk;)LX/0MO;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 145
    .line 146
    if-eq v1, v0, :cond_0

    .line 147
    .line 148
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p2, v2}, LX/87X;->A1B(LX/0Lk;LX/Ajp;)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x19

    .line 156
    .line 157
    new-instance v0, LX/9uX;

    .line 158
    .line 159
    invoke-direct {v0, p3, v1}, LX/9uX;-><init>(LX/00h;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p2, v0}, LX/Ajp;->A0d(LX/0Lk;LX/0Or;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f1215f5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f1215f4

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v2, v0}, LX/Ajp;->A0S(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
