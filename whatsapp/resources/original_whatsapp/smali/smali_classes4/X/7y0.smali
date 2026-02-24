.class public LX/7y0;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    iput v0, p0, LX/7y0;->$t:I

    .line 3
    .line 4
    const-string v0, "current_location"

    .line 5
    .line 6
    iput-object p1, p0, LX/7y0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/7y0;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    const-string v0, "wamoItemInfo"

    .line 268435462
    .line 268435463
    :goto_0
    iput-object p1, p0, LX/7y0;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :pswitch_1
    const-string v0, "server_id"

    .line 268435473
    .line 268435474
    goto :goto_0

    .line 268435475
    :pswitch_2
    const-string v0, "funStickerData"

    .line 268435476
    .line 268435477
    goto :goto_0

    .line 268435478
    :pswitch_3
    const-string v0, "arg-uri"

    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    nop

    .line 268435482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x6

    .line 536870913
    iput v0, p0, LX/7y0;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/7y0;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
.end method

.method public static A00(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/7y0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/7y0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/7y0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, LX/06m;->A09()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v0, p0, LX/7y0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 21
    .line 22
    const-class v0, LX/7NS;

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    return-object v3

    .line 29
    :pswitch_1
    invoke-static {}, LX/06m;->A09()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v0, p0, LX/7y0;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 45
    .line 46
    const-class v0, LX/FlH;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    invoke-static {}, LX/06m;->A09()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, LX/7y0;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-class v0, Landroid/net/Uri;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    instance-of v0, v1, LX/7NS;

    .line 78
    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_2
    move-object v1, v3

    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    iget-object v0, p0, LX/7y0;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0}, LX/3WD;->A0I(Ljava/lang/Object;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 91
    .line 92
    const-class v0, Landroid/location/Location;

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, LX/7Fd;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    return-object v3

    .line 99
    :pswitch_4
    iget-object v0, p0, LX/7y0;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    return-object v3

    .line 125
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "No value for "

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :pswitch_5
    iget-object v0, p0, LX/7y0;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    return-object v3

    .line 164
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "No value for "

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    instance-of v0, v1, LX/FlH;

    .line 193
    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    return-object v3

    .line 197
    :cond_6
    move-object v1, v3

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v0, p0, LX/7y0;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_3
    instance-of v0, v1, Landroid/net/Uri;

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_8
    move-object v1, v3

    .line 213
    goto :goto_3

    .line 214
    :cond_9
    return-object v1

    .line 215
    nop

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
