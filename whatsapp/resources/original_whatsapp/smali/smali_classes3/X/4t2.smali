.class public LX/4t2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/4t2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4t2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 0
    iget v1, p0, LX/4t2;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/4t2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :pswitch_0
    check-cast v0, LX/401;

    .line 13
    .line 14
    iget-object v0, v0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0U:LX/16K;

    .line 21
    .line 22
    iget-object v1, v2, LX/16K;->A07:LX/07C;

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, v3, v2, v0}, LX/5C0;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    check-cast v0, LX/401;

    .line 30
    .line 31
    iget-object v1, v0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 32
    .line 33
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v5, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0U:LX/16K;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v4, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v0, v5, LX/16K;->A07:LX/07C;

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    new-instance v1, LX/5Bs;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    invoke-direct/range {v1 .. v6}, LX/5Bs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    check-cast v0, LX/401;

    .line 63
    .line 64
    iget-object v1, v0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 65
    .line 66
    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0A:LX/00q;

    .line 67
    .line 68
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 73
    .line 74
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v2, v1, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 79
    .line 80
    invoke-static {}, LX/1ac;->A0w()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0O(LX/0N0;LX/0Fq;Ljava/lang/Integer;LX/095;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    check-cast v0, LX/401;

    .line 90
    .line 91
    iget-object v0, v0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0N:LX/1d8;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    move v8, v6

    .line 105
    move v7, v6

    .line 106
    invoke-virtual/range {v1 .. v9}, LX/1d8;->A00(LX/1VW;LX/0Fq;IIZZZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O:LX/0kF;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    check-cast v0, LX/401;

    .line 116
    .line 117
    iget-object v0, v0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0N:LX/1d8;

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, LX/1d8;->A02(LX/0Fq;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    check-cast v0, LX/401;

    .line 131
    .line 132
    iget-object v4, v0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 133
    .line 134
    iget-object v3, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0V:LX/16J;

    .line 139
    .line 140
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, v0, LX/16J;->A01:LX/00q;

    .line 145
    .line 146
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/0In;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v1, v3, v2, v0, v0}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0J:LX/400;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    check-cast v0, LX/401;

    .line 160
    .line 161
    iget-object v3, v0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 162
    .line 163
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0V:LX/16J;

    .line 169
    .line 170
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v2, v0}, LX/16J;->A02(LX/0Fq;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0N:LX/1d8;

    .line 178
    .line 179
    iget-object v6, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    const/4 v8, 0x4

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move v11, v9

    .line 186
    move v10, v9

    .line 187
    invoke-virtual/range {v4 .. v12}, LX/1d8;->A00(LX/1VW;LX/0Fq;IIZZZZ)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0O:LX/0kF;

    .line 191
    .line 192
    invoke-virtual {v0}, LX/0kE;->A08()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v3, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0J:LX/400;

    .line 196
    .line 197
    :goto_1
    if-eqz v2, :cond_0

    .line 198
    .line 199
    iget-object v1, v2, LX/3gh;->A10:LX/07n;

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-static {v1, v2, v0}, LX/5C4;->A02(LX/07n;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_7
    check-cast v0, LX/401;

    .line 208
    .line 209
    iget-object v5, v0, LX/401;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 210
    .line 211
    iget-object v4, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    .line 212
    .line 213
    new-instance v2, LX/53W;

    .line 214
    .line 215
    invoke-direct {v2, v5, v4}, LX/53W;-><init>(Lcom/whatsapp/community/product/CommunityNavigationActivity;LX/0Fq;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0G:LX/16M;

    .line 219
    .line 220
    iput-object v2, v0, LX/16M;->A01:LX/13d;

    .line 221
    .line 222
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A04:LX/00q;

    .line 223
    .line 224
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/10e;

    .line 229
    .line 230
    new-instance v1, LX/3zf;

    .line 231
    .line 232
    invoke-direct {v1, v4}, LX/3zf;-><init>(LX/0Fq;)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    iget-object v3, v5, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0G:LX/16M;

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v6}, LX/10e;->A0D(LX/4JX;LX/13d;LX/16M;LX/0Fq;LX/0MF;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    nop

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
.end method
