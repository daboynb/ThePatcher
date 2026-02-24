.class public LX/GU2;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ly;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/GU2;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    iput-object v0, p0, LX/GU2;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GU2;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    iput v0, p0, LX/GU2;->$t:I

    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-object v0, p0, LX/GU2;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/GU2;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/GU2;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GU2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GU2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/GU2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, LX/GU2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/00h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v4, LX/GU2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/0Ly;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, LX/0Ly;->AWW()LX/0Of;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, v4, LX/GU2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/00h;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_2
    iget-object v0, v4, LX/GU2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v3, v4, LX/GU2;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 52
    .line 53
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1K:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, v4, LX/GU2;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    invoke-static {v2, v1, v3, v0}, LX/GJB;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :pswitch_3
    iget-object v0, v4, LX/GU2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/Dg7;->A0Q:LX/05V;

    .line 77
    .line 78
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0Vk;

    .line 83
    .line 84
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "upsell_banner_is_shown"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    iget-object v0, v4, LX/GU2;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsFragment;->A00(Lcom/whatsapp/settings/ui/SettingsFragment;)LX/Dg7;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/Dg7;->A0G:LX/05V;

    .line 108
    .line 109
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0nb;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0nb;->A0K()V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v1, v4, LX/GU2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/view/View;

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_5
    iget-object v2, v4, LX/GU2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 131
    .line 132
    iget-object v1, v4, LX/GU2;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/ESK;

    .line 135
    .line 136
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 137
    .line 138
    iget v0, v1, LX/ESK;->A01:I

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    iget-object v1, v4, LX/GU2;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/Fde;

    .line 147
    .line 148
    iget-object v0, v1, LX/Fde;->A0B:LX/05V;

    .line 149
    .line 150
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/GBq;

    .line 155
    .line 156
    iget-object v0, v4, LX/GU2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/FMu;

    .line 159
    .line 160
    iget-object v4, v0, LX/FMu;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v1, LX/Fde;->A0G:LX/13M;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/13L;->A04()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1}, LX/Fde;->A09()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    invoke-virtual {v0}, LX/13L;->A01()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v0, 0x62

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    iget-object v0, v6, LX/GBq;->A01:LX/07B;

    .line 188
    .line 189
    invoke-static {v0}, LX/FZi;->A01(LX/07B;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    new-instance v5, LX/EHY;

    .line 196
    .line 197
    invoke-direct {v5}, LX/EHY;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xc

    .line 201
    .line 202
    invoke-static {v5, v0, v2}, LX/DYa;->A0y(LX/EHY;II)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v5, LX/EHY;->A02:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-static {v5, v6}, LX/GBq;->A02(LX/EHY;LX/GBq;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v7, 0x0

    .line 223
    move-object v10, v7

    .line 224
    move-object v11, v7

    .line 225
    move-object v12, v7

    .line 226
    move-object v13, v7

    .line 227
    move-object v14, v7

    .line 228
    move-object v15, v7

    .line 229
    move-object/from16 v17, v7

    .line 230
    .line 231
    move-object v9, v7

    .line 232
    invoke-static/range {v5 .. v17}, LX/GBq;->A04(LX/EHY;LX/GBq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v6}, LX/GBq;->A01(LX/0DA;LX/GBq;)V

    .line 236
    .line 237
    .line 238
    const/4 v12, 0x6

    .line 239
    move-object v5, v6

    .line 240
    move-object v6, v7

    .line 241
    move-object v7, v1

    .line 242
    move-object v8, v3

    .line 243
    move-object v9, v4

    .line 244
    move v13, v2

    .line 245
    invoke-virtual/range {v5 .. v13}, LX/GBq;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 246
    .line 247
    .line 248
    :cond_3
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 249
    .line 250
    return-object v0

    .line 251
    nop

    .line 252
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
.end method
