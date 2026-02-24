.class public LX/4tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/4tF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/4tF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/4tF;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/4tF;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, LX/4tF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4tF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/13q;

    .line 8
    .line 9
    iget-object v1, p0, LX/4tF;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/43A;

    .line 12
    .line 13
    iget v0, p0, LX/4tF;->A00:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, LX/13q;->BXe(LX/43A;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LX/4tF;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/3iM;

    .line 22
    .line 23
    iget-object v4, p0, LX/4tF;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/4Ws;

    .line 26
    .line 27
    iget v2, p0, LX/4tF;->A00:I

    .line 28
    .line 29
    iget-object v3, v0, LX/3iM;->A00:LX/4UW;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v0, v4, LX/4Ws;->A02:LX/06e;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/4H4;->A03:LX/4H4;

    .line 42
    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/4H4;->A02:LX/4H4;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, v3, LX/4UW;->A00:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 50
    .line 51
    invoke-static {v0, v4, v2}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0D(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/4Ws;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v0, v4, LX/4Ws;->A02:LX/06e;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    sget-object v0, LX/4H4;->A06:LX/4H4;

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/4UW;->A00:Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    .line 69
    .line 70
    iget-object v4, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3hV;

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/1ag;->A1H()V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_3
    move-object v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v4}, LX/3hV;->A02(LX/3hV;)LX/583;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v3, v0, LX/583;->A05:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v4, LX/3hV;->A0H:LX/06e;

    .line 89
    .line 90
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Number;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_7

    .line 104
    .line 105
    invoke-static {v4, v3, v0, v1}, LX/3hV;->A0J(LX/3hV;Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v5, p0, LX/4tF;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LX/3iZ;

    .line 115
    .line 116
    iget-object v4, p0, LX/4tF;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    iget v3, p0, LX/4tF;->A00:I

    .line 119
    .line 120
    iget-object v0, v5, LX/3iZ;->A00:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v1, v5, LX/3iZ;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    .line 126
    .line 127
    iget-object v0, v1, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/00q;

    .line 128
    .line 129
    invoke-static {v0}, LX/3WG;->A1V(LX/00q;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    new-instance v0, LX/5By;

    .line 139
    .line 140
    invoke-direct {v0, v5, v3, v1, v4}, LX/5By;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object v2, v1, LX/0M6;->A03:LX/07C;

    .line 148
    .line 149
    const/16 v1, 0x28

    .line 150
    .line 151
    new-instance v0, LX/5Bx;

    .line 152
    .line 153
    invoke-direct {v0, v4, v5, v1}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_2
    iget-object v3, p0, LX/4tF;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;

    .line 163
    .line 164
    iget-object v2, p0, LX/4tF;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/4JL;

    .line 167
    .line 168
    iget v1, p0, LX/4tF;->A00:I

    .line 169
    .line 170
    iget-object v0, v3, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A01:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06()V

    .line 175
    .line 176
    .line 177
    :cond_6
    check-cast v2, LX/3y0;

    .line 178
    .line 179
    iget-object v0, v2, LX/3y0;->A00:LX/4ee;

    .line 180
    .line 181
    invoke-static {v0, v3, v1}, Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;->A0O(LX/4ee;Lcom/whatsapp/profile/ui/coinflip/preview/CoinFlipPreviewActivity;I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    const/4 v0, 0x1

    .line 186
    invoke-static {v4, v3, v0, v0}, LX/3hV;->A0J(LX/3hV;Ljava/lang/String;IZ)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
