.class public LX/5Dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/5Dk;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/5Dk;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    iget v0, p0, LX/5Dk;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/5Ys;

    .line 10
    .line 11
    iget v0, p0, LX/5Dk;->A00:I

    .line 12
    .line 13
    check-cast p1, LX/5dT;

    .line 14
    .line 15
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v1, v0}, LX/4nW;->A02(LX/5dT;LX/5Ys;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v3, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 28
    .line 29
    iget v2, p0, LX/5Dk;->A00:I

    .line 30
    .line 31
    check-cast v1, Landroid/os/BaseBundle;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {p1, v0, v1}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bottom_sheet_result"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "persona"

    .line 50
    .line 51
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    iget-object v0, v0, LX/4so;->A0M:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    .line 66
    .line 67
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v0, 0xb3

    .line 73
    .line 74
    invoke-virtual {v1, v3, v3, v3, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, v3

    .line 82
    move-object v6, v3

    .line 83
    move-object v7, v3

    .line 84
    move-object v8, v3

    .line 85
    move-object v10, v3

    .line 86
    move-object v11, v3

    .line 87
    move-object v12, v3

    .line 88
    move-object v13, v3

    .line 89
    move-object v4, v3

    .line 90
    invoke-virtual/range {v2 .. v13}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/7TY;

    .line 97
    .line 98
    iget v0, p0, LX/5Dk;->A00:I

    .line 99
    .line 100
    check-cast p1, LX/5dT;

    .line 101
    .line 102
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v1, v0}, LX/4p6;->A02(LX/5dT;LX/7TY;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v0, p0, LX/5Dk;->A00:I

    .line 115
    .line 116
    check-cast p1, LX/5dT;

    .line 117
    .line 118
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v1, p1, v0}, LX/4Nw;->A00(Landroid/graphics/Rect;LX/5dT;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    iget-object v1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, LX/4KH;

    .line 129
    .line 130
    iget v0, p0, LX/5Dk;->A00:I

    .line 131
    .line 132
    check-cast p1, LX/5dT;

    .line 133
    .line 134
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {p1, v1, v0}, LX/4hu;->A01(LX/5dT;LX/4KH;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    iget-object v1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LX/5aX;

    .line 145
    .line 146
    iget v0, p0, LX/5Dk;->A00:I

    .line 147
    .line 148
    check-cast p1, LX/5dT;

    .line 149
    .line 150
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1, v1, v0}, LX/4p9;->A02(LX/5dT;LX/5aX;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_5
    iget-object v1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/4k4;

    .line 162
    .line 163
    iget v0, p0, LX/5Dk;->A00:I

    .line 164
    .line 165
    check-cast p1, LX/5dT;

    .line 166
    .line 167
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, p1, v0}, LX/4k4;->A00(LX/5dT;I)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_6
    iget-object v1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroidx/compose/material/SnackbarHostState;

    .line 179
    .line 180
    iget v0, p0, LX/5Dk;->A00:I

    .line 181
    .line 182
    check-cast p1, LX/5dT;

    .line 183
    .line 184
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v1, p1, v0}, LX/4Q6;->A00(Landroidx/compose/material/SnackbarHostState;LX/5dT;I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_7
    iget-object v1, p0, LX/5Dk;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LX/095;

    .line 196
    .line 197
    iget v0, p0, LX/5Dk;->A00:I

    .line 198
    .line 199
    check-cast p1, LX/5dT;

    .line 200
    .line 201
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p1, v1, v0}, LX/4i0;->A00(LX/5dT;LX/095;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
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
    .end packed-switch
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
.end method
