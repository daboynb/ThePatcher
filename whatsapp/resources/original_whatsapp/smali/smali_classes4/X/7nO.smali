.class public LX/7nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83o;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7nO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7nO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFd(LX/7Nz;I)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/7nO;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/7nO;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v5, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0Y:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, LX/6fI;->A0B:LX/6fI;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    move-object v4, v2

    .line 33
    move-object v7, v2

    .line 34
    move-object v8, v2

    .line 35
    move-object v9, v2

    .line 36
    move-object v10, v2

    .line 37
    move-object v11, v2

    .line 38
    move-object v3, v2

    .line 39
    invoke-static/range {v2 .. v12}, LX/6or;->A00(Landroid/net/Uri;LX/9iB;LX/1Ks;LX/7Nz;LX/6fI;LX/6eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v4, v1, LX/7nO;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05V;

    .line 56
    .line 57
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x4

    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    iget-object v4, v1, LX/7nO;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0F:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/5iu;->A0W(LX/05V;)LX/7Eu;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {}, LX/5is;->A18()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3, v0}, LX/7Eu;->A01(Ljava/lang/Integer;II)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v5, LX/7Nz;->A07:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v4}, LX/5it;->A0M(Landroidx/fragment/app/Fragment;)LX/0N0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0L:LX/05V;

    .line 106
    .line 107
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 111
    .line 112
    invoke-static {v4}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v0, LX/5rh;->A06:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v4}, LX/5rh;->A02(LX/00j;)LX/6fF;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/6fF;->A0C:LX/6fF;

    .line 123
    .line 124
    if-ne v1, v0, :cond_2

    .line 125
    .line 126
    sget-object v10, LX/6fI;->A0A:LX/6fI;

    .line 127
    .line 128
    :goto_1
    invoke-static {v4}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/5rh;->A02:LX/6ef;

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eq v1, v0, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    if-eq v1, v0, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v1, v0, :cond_3

    .line 148
    .line 149
    sget-object v11, LX/6eu;->A03:LX/6eu;

    .line 150
    .line 151
    :goto_2
    const/4 v6, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v8, v6

    .line 155
    move-object v13, v6

    .line 156
    move-object v14, v6

    .line 157
    move-object v15, v6

    .line 158
    move-object v7, v6

    .line 159
    move-object v9, v5

    .line 160
    move-object v12, v2

    .line 161
    invoke-static/range {v6 .. v16}, LX/6or;->A00(Landroid/net/Uri;LX/9iB;LX/1Ks;LX/7Nz;LX/6fI;LX/6eu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v3}, LX/2w1;->A01(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_0
    sget-object v11, LX/6eu;->A04:LX/6eu;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    const/4 v11, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    sget-object v10, LX/6fI;->A0B:LX/6fI;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 183
    .line 184
.end method
