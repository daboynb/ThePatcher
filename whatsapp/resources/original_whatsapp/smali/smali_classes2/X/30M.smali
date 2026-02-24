.class public LX/30M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/16P;LX/17V;LX/AWP;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$workTaskExecutor",
            "val$lock",
            "val$mappingMethod",
            "val$outputLiveData"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/30M;->$t:I

    .line 2
    .line 3
    iput-object p3, p0, LX/30M;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, LX/30M;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/30M;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/30M;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/30M;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1nn;LX/3TW;LX/0uf;LX/0MA;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/30M;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/30M;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/30M;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/30M;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/30M;->A03:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p5, p0, LX/30M;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public BJ2(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    iget v0, p0, LX/30M;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v4, p0, LX/30M;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/0uf;

    .line 7
    .line 8
    iget-object v6, p0, LX/30M;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/3TW;

    .line 11
    .line 12
    iget-object v3, p0, LX/30M;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, LX/30M;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, LX/30M;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/0MA;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    invoke-interface {v6}, LX/3TW;->AO6()LX/1CU;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v4, v1}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v6}, LX/3TW;->AO6()LX/1CU;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "community_home_suspicious_banner_exit_dialog"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    move-object v2, v1

    .line 57
    invoke-static/range {v1 .. v7}, LX/2sB;->A00(LX/1CU;LX/1CU;Ljava/lang/String;Ljava/util/Collection;IZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :pswitch_1
    invoke-interface {v6}, LX/3TW;->AO6()LX/1CU;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v6}, LX/3TW;->AO6()LX/1CU;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v1, 0x6

    .line 75
    if-ne v5, v1, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    :cond_1
    :goto_0
    sget-object v1, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0N:LX/2sB;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v2}, LX/2sB;->A01(LX/1CU;Ljava/util/Collection;I)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v1, 0x7

    .line 86
    if-ne v5, v1, :cond_3

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v1, 0x8

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-ne v5, v1, :cond_1

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    const v1, 0x7f1213d7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    invoke-static {v2, v1}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v10, 0x7f122caa

    .line 114
    .line 115
    .line 116
    const v11, 0x7f123d9b

    .line 117
    .line 118
    .line 119
    const/16 v1, 0xf

    .line 120
    .line 121
    invoke-static {v2, v1}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v8, -0x1

    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v7, v6

    .line 128
    move v12, v9

    .line 129
    invoke-static/range {v3 .. v12}, LX/2aQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/Object;IIIII)Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :pswitch_3
    const v1, 0x7f1213d8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/16 v1, 0x10

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    const v1, 0x7f1213d6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const/16 v1, 0x11

    .line 152
    .line 153
    :goto_1
    invoke-static {v2, v1}, LX/2wi;->A00(Ljava/lang/Object;I)LX/2wi;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v4, 0x7f1222a9

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;

    .line 161
    .line 162
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v1, "primary_action_text_id_res"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    const-string v1, "message"

    .line 177
    .line 178
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iput-object v5, v3, Lcom/whatsapp/ui/coreui/LegacyMessageDialogFragment;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v3, v1}, LX/0MA;->C78(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    iget-object v2, p0, LX/30M;->A04:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/AWP;

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    new-instance v0, LX/3MF;

    .line 200
    .line 201
    invoke-direct {v0, p1, p0, v1}, LX/3MF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0}, LX/AWP;->AM8(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
