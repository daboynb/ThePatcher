.class public LX/FnG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FnG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget v0, p0, LX/FnG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 10
    .line 11
    iget-object v0, v0, LX/DgM;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-static {v3}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f1229fb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/Ajp;->A0T(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f120fcb

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0}, LX/FeS;->A00(LX/Ajp;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f123d9b

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/FeR;->A00(LX/Ajp;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :pswitch_0
    iget-object v2, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/ECV;

    .line 51
    .line 52
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, v2, LX/ECV;->A00:LX/G0Y;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    iget-object v2, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/ECV;

    .line 62
    .line 63
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v2, LX/ECV;->A00:LX/G0Y;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object v0, v2, LX/ECV;->A0F:LX/14b;

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :pswitch_2
    iget-object v2, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LX/ECV;

    .line 76
    .line 77
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, v2, LX/ECV;->A00:LX/G0Y;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, "CallsHistoryCallItemViewHolder/onViewHolderLongClicked call item is null"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget-object v0, v2, LX/ECV;->A0F:LX/14b;

    .line 87
    .line 88
    iget-object v1, v0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 89
    .line 90
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onViewHolderLongClicked action not supported in the middle of a search"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_3
    iget-object v2, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LX/ECV;

    .line 103
    .line 104
    iget-object v0, v2, LX/ECV;->A00:LX/G0Y;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_1
    const-string v0, "CallsHistoryCallItemViewHolder/onContactPhotoLongClicked call item is null"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_4
    iget-object v2, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/ECV;

    .line 114
    .line 115
    iget-object v0, v2, LX/ECV;->A00:LX/G0Y;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    :goto_2
    const-string v0, "CallsHistoryCallItemViewHolder/onMultiContactPhotoLongClicked call item is null"

    .line 120
    .line 121
    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_4
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :cond_4
    iget-object v0, v2, LX/ECV;->A0F:LX/14b;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    :goto_5
    iget-object v1, v0, LX/14b;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 131
    .line 132
    iget-boolean v0, v1, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0P:Z

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    const-string v0, "CallsHistoryFragment/callItemViewHolderEventListener/onSingleContactPhotoLongClicked Ignoring long click"

    .line 137
    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v2, v1}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0H(LX/DjD;Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_5
    iget-object v1, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LX/ECT;

    .line 149
    .line 150
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 151
    .line 152
    iget-object v0, v1, LX/ECT;->A09:LX/14Z;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :pswitch_6
    iget-object v1, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LX/ECT;

    .line 158
    .line 159
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, v1, LX/ECT;->A09:LX/14Z;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :pswitch_7
    iget-object v1, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/ECU;

    .line 167
    .line 168
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 169
    .line 170
    iget-object v0, v1, LX/ECU;->A08:LX/14Z;

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v0, v1}, LX/14Z;->A03(LX/DjD;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_8
    iget-object v1, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/ECU;

    .line 180
    .line 181
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 182
    .line 183
    iget-object v0, v1, LX/ECU;->A08:LX/14Z;

    .line 184
    .line 185
    :goto_7
    invoke-virtual {v0, v1}, LX/14Z;->A04(LX/DjD;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_9
    iget-object v0, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/G29;

    .line 193
    .line 194
    iget-object v1, v0, LX/G29;->A03:LX/GZX;

    .line 195
    .line 196
    sget-object v0, LX/G2L;->A00:LX/G2L;

    .line 197
    .line 198
    invoke-interface {v1, v0}, LX/GZX;->AyU(LX/GX0;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_a
    iget-object v2, p0, LX/FnG;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/FMI;

    .line 206
    .line 207
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 208
    .line 209
    iget-object v1, v2, LX/FMI;->A04:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    iget-object v0, v2, LX/FMI;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/3WH;->A1a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    return v0

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
