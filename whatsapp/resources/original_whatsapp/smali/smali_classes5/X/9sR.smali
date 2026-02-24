.class public LX/9sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/9sR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/9sR;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/9sR;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/9sR;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/8CZ;

    .line 8
    .line 9
    iget v1, p0, LX/9sR;->A00:I

    .line 10
    .line 11
    iget v0, v2, LX/8CZ;->A00:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iput v1, v2, LX/8CZ;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/9sR;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    .line 24
    .line 25
    iget v5, p0, LX/9sR;->A00:I

    .line 26
    .line 27
    iget-object v4, v0, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A01:LX/8EO;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/1ag;->A1H()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v3, v4, LX/8EO;->A02:LX/06e;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v5}, LX/3WG;->A0J(Ljava/util/List;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v1, v4, LX/8EO;->A00:I

    .line 62
    .line 63
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput v5, v4, LX/8EO;->A00:I

    .line 71
    .line 72
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v5, p0, LX/9sR;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lcom/whatsapp/calling/ui/dialer/DialerActivity;

    .line 79
    .line 80
    iget v0, p0, LX/9sR;->A00:I

    .line 81
    .line 82
    int-to-char v4, v0

    .line 83
    sget-object v0, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0J:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v5}, LX/87V;->A0O(Lcom/whatsapp/calling/ui/dialer/DialerActivity;)Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v3, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0C:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    if-ge v1, v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A01(Lcom/whatsapp/calling/ui/dialer/DialerViewModel;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v5, v0}, Lcom/whatsapp/calling/ui/dialer/DialerActivity;->A0X(Lcom/whatsapp/calling/ui/dialer/DialerActivity;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object v1, p0, LX/9sR;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;

    .line 113
    .line 114
    iget v0, p0, LX/9sR;->A00:I

    .line 115
    .line 116
    iput v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v2, p0, LX/9sR;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LX/8GA;

    .line 125
    .line 126
    iget v1, p0, LX/9sR;->A00:I

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v2, LX/8GA;->A02:Z

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LX/18m;->A0J(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object v4, p0, LX/9sR;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lcom/whatsapp/twofactor/ui/AddEmailActivity;

    .line 138
    .line 139
    iget v3, p0, LX/9sR;->A00:I

    .line 140
    .line 141
    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A02:LX/05V;

    .line 142
    .line 143
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/9gG;

    .line 148
    .line 149
    iget-object v6, v4, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 150
    .line 151
    iget v8, v4, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 152
    .line 153
    invoke-static {v4}, LX/87Y;->A0d(LX/0MA;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v10, 0x9

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    :cond_2
    const/4 v10, 0x1

    .line 168
    :cond_3
    const/4 v7, 0x0

    .line 169
    const/4 v9, 0x5

    .line 170
    const/4 v11, 0x3

    .line 171
    invoke-static/range {v5 .. v11}, LX/9gG;->A00(LX/9gG;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    .line 175
    .line 176
    iget v1, v4, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A00:I

    .line 177
    .line 178
    iget-object v0, v4, Lcom/whatsapp/twofactor/ui/AddEmailActivity;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4, v2, v0, v3, v1}, LX/9oS;->A03(Landroid/app/Activity;LX/0NZ;Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    iget-object v6, p0, LX/9sR;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;

    .line 187
    .line 188
    iget v5, p0, LX/9sR;->A00:I

    .line 189
    .line 190
    const/4 v4, 0x1

    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v2, v6, Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;->A06:LX/0NZ;

    .line 200
    .line 201
    const-string v0, "https://instagram.com"

    .line 202
    .line 203
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v2, v3, v1, v0}, LX/0NZ;->Bwh(Landroid/content/Context;Landroid/net/Uri;LX/1J0;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, LX/87W;->A0o(Lcom/whatsapp/waffle/wfac/ui/WfacBanBaseFragment;)LX/9TS;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "redirect_to_source_app"

    .line 216
    .line 217
    invoke-virtual {v1, v0, v4, v5}, LX/9TS;->A00(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
