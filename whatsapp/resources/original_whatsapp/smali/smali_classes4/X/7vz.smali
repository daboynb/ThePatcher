.class public LX/7vz;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/68x;Ljava/util/Set;LX/0gH;)V
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    iput v0, p0, LX/7vz;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/7vz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0gH;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/7vz;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 1073741824
    iput p5, p0, LX/7vz;->$t:I

    .line 1073741825
    .line 1073741826
    iput-object p1, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1073741827
    .line 1073741828
    iput-object p2, p0, LX/7vz;->A01:Ljava/lang/Object;

    .line 1073741829
    .line 1073741830
    iput-object p3, p0, LX/7vz;->A02:Ljava/lang/Object;

    .line 1073741831
    .line 1073741832
    const/4 v0, 0x2

    .line 1073741833
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    return-void
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/7vz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/7vz;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/7vz;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/7vz;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/7vz;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 806839951
    iput p8, p0, LX/7vz;->$t:I

    .line 806839952
    iput-object p3, p0, LX/7vz;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/7vz;->A06:Ljava/lang/Object;

    iput-object p5, p0, LX/7vz;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7vz;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7vz;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/7vz;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    .line 806839953
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    .line 0
    iget v0, p0, LX/7vz;->$t:I

    .line 1
    .line 2
    move-object v10, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/7vz;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LX/7vz;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    :goto_0
    new-instance v3, LX/7vz;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v0

    .line 17
    move-object v6, v2

    .line 18
    move-object v7, p2

    .line 19
    invoke-direct/range {v3 .. v8}, LX/7vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    iget-object v1, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, LX/7vz;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, LX/7vz;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v6, p0, LX/7vz;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, p0, LX/7vz;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v7, p0, LX/7vz;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, LX/7vz;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v9, p0, LX/7vz;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v6, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, p0, LX/7vz;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v7, p0, LX/7vz;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v5, p0, LX/7vz;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v0, p0, LX/7vz;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    goto :goto_2

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 60
    .line 61
    new-instance v3, LX/7vz;

    .line 62
    .line 63
    invoke-direct {v3, v0, p2}, LX/7vz;-><init>(Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;LX/0gH;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, LX/7vz;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_4
    iget-object v5, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, p0, LX/7vz;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, p0, LX/7vz;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v7, p0, LX/7vz;->A04:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v6, p0, LX/7vz;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, LX/7vz;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v11, 0x4

    .line 82
    :goto_1
    new-instance v3, LX/7vz;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v11}, LX/7vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_5
    iget-object v1, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/68x;

    .line 91
    .line 92
    iget-object v0, p0, LX/7vz;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Set;

    .line 95
    .line 96
    new-instance v3, LX/7vz;

    .line 97
    .line 98
    invoke-direct {v3, v1, v0, p2}, LX/7vz;-><init>(LX/68x;Ljava/util/Set;LX/0gH;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_6
    iget-object v7, p0, LX/7vz;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v6, p0, LX/7vz;->A06:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v5, p0, LX/7vz;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v8, p0, LX/7vz;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, LX/7vz;->A02:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v11, 0x6

    .line 113
    :goto_2
    new-instance v3, LX/7vz;

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-object v9, v0

    .line 117
    invoke-direct/range {v4 .. v11}, LX/7vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v3, LX/7vz;->A05:Ljava/lang/Object;

    .line 121
    .line 122
    return-object v3

    .line 123
    nop

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7vz;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/7vz;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v2, v0, LX/7vz;->A00:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v7, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Ljava/util/List;

    .line 22
    .line 23
    iget-object v4, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 26
    .line 27
    iget-object v2, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/0d6;

    .line 30
    .line 31
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_1
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/6ea;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v5, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne v2, v1, :cond_3

    .line 55
    .line 56
    iget-object v1, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0M:LX/0MX;

    .line 61
    .line 62
    iget-object v0, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v0, v1, LX/7WT;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_4
    iget-object v4, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 100
    .line 101
    iget-object v2, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A0S:LX/0d6;

    .line 102
    .line 103
    iget-object v7, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ljava/util/List;

    .line 106
    .line 107
    iput-object v2, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v0, LX/7vz;->A00:I

    .line 114
    .line 115
    invoke-interface {v2, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_1
    :try_start_0
    iget-object v6, v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A06:LX/06e;

    .line 123
    .line 124
    invoke-virtual {v6}, LX/06d;->A04()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/80L;

    .line 152
    .line 153
    instance-of v0, v1, LX/7WT;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    check-cast v0, LX/7WT;

    .line 159
    .line 160
    iget v0, v0, LX/7WT;->A02:I

    .line 161
    .line 162
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_3
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v6, v5}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    instance-of v0, v1, LX/7WS;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    move-object v0, v1

    .line 178
    check-cast v0, LX/7WS;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    instance-of v0, v1, LX/7WR;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_9
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_18

    .line 206
    .line 207
    :cond_a
    :try_start_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    invoke-interface {v2, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 219
    .line 220
    iget v2, v0, LX/7vz;->A00:I

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    if-eq v2, v3, :cond_c

    .line 226
    .line 227
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_b
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/7HJ;

    .line 238
    .line 239
    invoke-virtual {v2}, LX/7HJ;->A01()LX/0MX;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v6, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 246
    .line 247
    iget-object v8, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 250
    .line 251
    iget-object v7, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 254
    .line 255
    iget-object v5, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, LX/5sT;

    .line 258
    .line 259
    iget-object v9, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    new-instance v4, LX/7tQ;

    .line 264
    .line 265
    invoke-direct/range {v4 .. v9}, LX/7tQ;-><init>(LX/5sT;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;Lkotlin/jvm/functions/Function1;)V

    .line 266
    .line 267
    .line 268
    iput v3, v0, LX/7vz;->A00:I

    .line 269
    .line 270
    invoke-interface {v2, v0, v4}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v1, :cond_d

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_c
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_1
    iget v1, v0, LX/7vz;->A00:I

    .line 286
    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LX/0QP;

    .line 295
    .line 296
    iget-object v8, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 299
    .line 300
    iget-object v1, v8, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    .line 301
    .line 302
    invoke-static {v1}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 307
    .line 308
    invoke-static {v1}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v8, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A04:LX/00j;

    .line 313
    .line 314
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_52

    .line 323
    .line 324
    iget-object v11, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v10, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v7, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v12, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    new-instance v6, LX/7vz;

    .line 335
    .line 336
    invoke-direct/range {v6 .. v14}, LX/7vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 337
    .line 338
    .line 339
    sget-object v5, LX/0QL;->A00:LX/0QL;

    .line 340
    .line 341
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v3, v5, v6, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v0, 0x5

    .line 351
    invoke-static {v1, v2, v8, v13, v0}, LX/7w2;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w2;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v3, v5, v0, v4}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_18

    .line 359
    .line 360
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 366
    .line 367
    iget v7, v0, LX/7vz;->A00:I

    .line 368
    .line 369
    const/4 v6, 0x5

    .line 370
    const/4 v3, 0x4

    .line 371
    const/4 v9, 0x3

    .line 372
    const/4 v2, 0x2

    .line 373
    const/4 v4, 0x1

    .line 374
    const/4 v5, 0x0

    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    if-eq v7, v4, :cond_10

    .line 378
    .line 379
    if-eq v7, v2, :cond_1a

    .line 380
    .line 381
    if-eq v7, v9, :cond_1b

    .line 382
    .line 383
    if-eq v7, v3, :cond_f

    .line 384
    .line 385
    iget-object v7, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 388
    .line 389
    iget-object v10, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v10, LX/0d6;

    .line 392
    .line 393
    iget-object v9, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v11, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v11, Ljava/util/Map;

    .line 398
    .line 399
    iget-object v3, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v3, LX/3Wm;

    .line 402
    .line 403
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_a

    .line 407
    .line 408
    :cond_f
    iget-object v7, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 411
    .line 412
    iget-object v6, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v6, LX/0d6;

    .line 415
    .line 416
    iget-object v3, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LX/3Wm;

    .line 419
    .line 420
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :cond_10
    iget-object v12, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v12, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 428
    .line 429
    iget-object v11, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v11, LX/0d6;

    .line 432
    .line 433
    iget-object v3, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LX/3Wm;

    .line 436
    .line 437
    iget-object v10, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v10, LX/0QP;

    .line 440
    .line 441
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_11
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v10, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v10, LX/0QP;

    .line 451
    .line 452
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iget-object v12, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v12, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 459
    .line 460
    iget-object v11, v12, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0d6;

    .line 461
    .line 462
    iput-object v10, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v3, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v11, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v12, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 469
    .line 470
    iput v4, v0, LX/7vz;->A00:I

    .line 471
    .line 472
    invoke-interface {v11, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-ne v2, v1, :cond_12

    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_12
    :goto_4
    :try_start_2
    iget-object v2, v12, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    .line 480
    .line 481
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/78Z;

    .line 486
    .line 487
    iget-object v2, v2, LX/78Z;->A06:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    :cond_13
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_14

    .line 502
    .line 503
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    move-object v7, v8

    .line 508
    check-cast v7, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 509
    .line 510
    iget-object v2, v12, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 511
    .line 512
    invoke-static {v7, v2}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, LX/7HJ;

    .line 517
    .line 518
    if-eqz v7, :cond_13

    .line 519
    .line 520
    sget-object v2, LX/7HJ;->A05:Ljava/util/List;

    .line 521
    .line 522
    iget-object v2, v7, LX/7HJ;->A00:LX/00j;

    .line 523
    .line 524
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz v2, :cond_13

    .line 529
    .line 530
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, LX/85T;

    .line 535
    .line 536
    if-eqz v7, :cond_13

    .line 537
    .line 538
    sget-object v2, LX/7UK;->A00:LX/7UK;

    .line 539
    .line 540
    invoke-interface {v7, v2}, LX/85T;->B8V(LX/85T;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-ne v2, v4, :cond_13

    .line 545
    .line 546
    invoke-virtual {v13, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_14
    invoke-static {v13}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iput-object v2, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_15

    .line 561
    .line 562
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 563
    .line 564
    invoke-interface {v11, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object v1

    .line 568
    :cond_15
    :try_start_3
    iget-object v2, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Ljava/lang/Iterable;

    .line 571
    .line 572
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    :cond_16
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_19

    .line 581
    .line 582
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 587
    .line 588
    iget-object v2, v12, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 589
    .line 590
    invoke-static {v7, v2}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LX/7HJ;

    .line 595
    .line 596
    if-eqz v2, :cond_16

    .line 597
    .line 598
    sget-object v14, LX/7UK;->A00:LX/7UK;

    .line 599
    .line 600
    iget-object v2, v2, LX/7HJ;->A00:LX/00j;

    .line 601
    .line 602
    invoke-static {v2}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 603
    .line 604
    .line 605
    move-result-object v13

    .line 606
    :cond_17
    invoke-interface {v13}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    move-object v7, v8

    .line 611
    check-cast v7, LX/85T;

    .line 612
    .line 613
    invoke-interface {v7, v14}, LX/85T;->B8V(LX/85T;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_18

    .line 618
    .line 619
    move-object v7, v14

    .line 620
    :cond_18
    invoke-interface {v13, v8, v7}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_17

    .line 625
    .line 626
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 627
    :cond_19
    invoke-interface {v11, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 633
    .line 634
    iget-object v2, v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A08:LX/05V;

    .line 635
    .line 636
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 637
    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_1a
    iget-object v3, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v3, LX/3Wm;

    .line 643
    .line 644
    iget-object v10, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v10, LX/0QP;

    .line 647
    .line 648
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :goto_7
    iget-object v7, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 654
    .line 655
    iget-object v2, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A05:LX/05V;

    .line 656
    .line 657
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    invoke-virtual {v7}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    iget-object v13, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {v10}, LX/0QP;->AUX()LX/01s;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    iput-object v3, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v5, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v5, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 676
    .line 677
    iput-object v5, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 678
    .line 679
    iput v9, v0, LX/7vz;->A00:I

    .line 680
    .line 681
    new-instance v10, LX/GS5;

    .line 682
    .line 683
    move-object v15, v5

    .line 684
    move/from16 v16, v9

    .line 685
    .line 686
    invoke-direct/range {v10 .. v16}, LX/GS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v11, v10}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-ne v8, v1, :cond_1c

    .line 694
    .line 695
    return-object v1

    .line 696
    :cond_1b
    iget-object v3, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LX/3Wm;

    .line 699
    .line 700
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1c
    move-object v11, v8

    .line 704
    check-cast v11, Ljava/util/Map;

    .line 705
    .line 706
    iget-object v7, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v7, Ljava/util/Set;

    .line 709
    .line 710
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {v2, v7}, LX/1BL;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    iget-object v7, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 721
    .line 722
    iget-object v2, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A08:LX/05V;

    .line 723
    .line 724
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_1e

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_24

    .line 738
    .line 739
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    :cond_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_24

    .line 748
    .line 749
    invoke-static {v8}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_1d

    .line 760
    .line 761
    :cond_1e
    iget-object v6, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0d6;

    .line 762
    .line 763
    iput-object v3, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v6, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 766
    .line 767
    iput-object v7, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v2, 0x4

    .line 770
    iput v2, v0, LX/7vz;->A00:I

    .line 771
    .line 772
    invoke-interface {v6, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-ne v0, v1, :cond_1f

    .line 777
    .line 778
    return-object v1

    .line 779
    :cond_1f
    :goto_8
    :try_start_4
    iget-object v0, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Iterable;

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    :cond_20
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_23

    .line 792
    .line 793
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 798
    .line 799
    iget-object v0, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 800
    .line 801
    invoke-static {v1, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/7HJ;

    .line 806
    .line 807
    if-eqz v0, :cond_20

    .line 808
    .line 809
    sget-object v4, LX/7UJ;->A00:LX/7UJ;

    .line 810
    .line 811
    iget-object v0, v0, LX/7HJ;->A00:LX/00j;

    .line 812
    .line 813
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    :cond_21
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    move-object v1, v2

    .line 822
    check-cast v1, LX/85T;

    .line 823
    .line 824
    invoke-interface {v1, v4}, LX/85T;->B8V(LX/85T;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_22

    .line 829
    .line 830
    move-object v1, v4

    .line 831
    :cond_22
    invoke-interface {v3, v2, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_21

    .line 836
    .line 837
    goto :goto_9

    .line 838
    :cond_23
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 839
    .line 840
    invoke-interface {v6, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    invoke-interface {v6, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_24
    iget-object v2, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    .line 850
    .line 851
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, LX/78Z;

    .line 856
    .line 857
    iget-object v2, v2, LX/78Z;->A04:LX/81t;

    .line 858
    .line 859
    invoke-interface {v2}, LX/81t;->AXE()Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    new-instance v9, LX/7TX;

    .line 864
    .line 865
    invoke-direct {v9, v2}, LX/7TX;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 866
    .line 867
    .line 868
    iget-object v10, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0d6;

    .line 869
    .line 870
    iput-object v3, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    iput-object v11, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 873
    .line 874
    iput-object v9, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 875
    .line 876
    iput-object v10, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 877
    .line 878
    iput-object v7, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 879
    .line 880
    iput v6, v0, LX/7vz;->A00:I

    .line 881
    .line 882
    invoke-interface {v10, v0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    if-ne v2, v1, :cond_25

    .line 887
    .line 888
    return-object v1

    .line 889
    :cond_25
    :goto_a
    :try_start_5
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v16

    .line 893
    :cond_26
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_2e

    .line 898
    .line 899
    invoke-static/range {v16 .. v16}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 908
    .line 909
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    check-cast v6, Ljava/util/List;

    .line 914
    .line 915
    iget-object v1, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 916
    .line 917
    invoke-static {v2, v1}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    check-cast v11, LX/7HJ;

    .line 922
    .line 923
    if-eqz v11, :cond_26

    .line 924
    .line 925
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    invoke-static {v12}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    :cond_27
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-eqz v1, :cond_29

    .line 942
    .line 943
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    move-object v14, v6

    .line 948
    check-cast v14, LX/86M;

    .line 949
    .line 950
    iget-object v1, v7, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05V;

    .line 951
    .line 952
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v13

    .line 956
    check-cast v13, LX/72Z;

    .line 957
    .line 958
    invoke-virtual {v7}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0a()LX/4Hq;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-static {v14, v8, v4}, LX/1aj;->A1H(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    instance-of v1, v14, LX/7Xc;

    .line 966
    .line 967
    if-nez v1, :cond_28

    .line 968
    .line 969
    instance-of v1, v14, LX/G3c;

    .line 970
    .line 971
    if-nez v1, :cond_28

    .line 972
    .line 973
    iget-object v1, v13, LX/72Z;->A00:LX/05V;

    .line 974
    .line 975
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v8, v1}, LX/4Hq;->A00(LX/07B;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_27

    .line 984
    .line 985
    :cond_28
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    goto :goto_c

    .line 989
    :cond_29
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_2a

    .line 1002
    .line 1003
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, LX/86M;

    .line 1008
    .line 1009
    new-instance v1, LX/7TW;

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, LX/7TW;-><init>(LX/86M;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_2a
    invoke-static {v8, v12}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    iget-object v1, v11, LX/7HJ;->A00:LX/00j;

    .line 1023
    .line 1024
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    :cond_2b
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    move-object v13, v12

    .line 1033
    check-cast v13, LX/85T;

    .line 1034
    .line 1035
    iget-boolean v2, v11, LX/7HJ;->A04:Z

    .line 1036
    .line 1037
    invoke-interface {v13}, LX/85T;->AoZ()LX/807;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-eqz v2, :cond_2c

    .line 1042
    .line 1043
    invoke-static {v1, v11, v8}, LX/7HJ;->A00(LX/807;LX/7HJ;Ljava/util/List;)LX/7UH;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_e
    invoke-interface {v6, v12, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_2b

    .line 1052
    .line 1053
    goto/16 :goto_b

    .line 1054
    .line 1055
    :cond_2c
    invoke-static {v8, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    if-eqz v1, :cond_2d

    .line 1060
    .line 1061
    invoke-interface {v13}, LX/85T;->AoZ()LX/807;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const-string v1, "null cannot be cast to non-null type com.whatsapp.areffects.tray.ArEffectsTrayItem.Loaded"

    .line 1066
    .line 1067
    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_f
    check-cast v2, LX/86b;

    .line 1071
    .line 1072
    new-instance v1, LX/7UH;

    .line 1073
    .line 1074
    invoke-direct {v1, v2, v8, v4}, LX/7UH;-><init>(LX/86b;Ljava/util/List;Z)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_e

    .line 1078
    :cond_2d
    invoke-static {v8}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    goto :goto_f

    .line 1083
    :cond_2e
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1084
    .line 1085
    invoke-interface {v10, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v3, LX/3Wm;->element:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    iget-object v4, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1095
    .line 1096
    instance-of v0, v2, Ljava/util/Collection;

    .line 1097
    .line 1098
    if-eqz v0, :cond_2f

    .line 1099
    .line 1100
    move-object v0, v2

    .line 1101
    check-cast v0, Ljava/util/Collection;

    .line 1102
    .line 1103
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_2f

    .line 1108
    .line 1109
    return-object v1

    .line 1110
    :cond_2f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    :cond_30
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_53

    .line 1119
    .line 1120
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00j;

    .line 1125
    .line 1126
    invoke-static {v2, v0}, LX/1ae;->A1A(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, LX/7HJ;

    .line 1131
    .line 1132
    if-eqz v0, :cond_30

    .line 1133
    .line 1134
    iget-object v0, v0, LX/7HJ;->A00:LX/00j;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/3WG;->A0l(LX/00j;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/85T;

    .line 1141
    .line 1142
    invoke-interface {v0}, LX/85T;->getItems()Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    instance-of v0, v2, Ljava/util/Collection;

    .line 1147
    .line 1148
    if-eqz v0, :cond_31

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_31

    .line 1155
    .line 1156
    goto :goto_10

    .line 1157
    :cond_31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_30

    .line 1166
    .line 1167
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    check-cast v2, LX/807;

    .line 1172
    .line 1173
    instance-of v0, v2, LX/7TW;

    .line 1174
    .line 1175
    if-eqz v0, :cond_32

    .line 1176
    .line 1177
    check-cast v2, LX/7TW;

    .line 1178
    .line 1179
    iget-object v0, v2, LX/7TW;->A00:LX/86M;

    .line 1180
    .line 1181
    invoke-interface {v0}, LX/86M;->AnB()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_32

    .line 1186
    .line 1187
    iget-object v0, v4, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05V;

    .line 1188
    .line 1189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    check-cast v0, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01()V

    .line 1196
    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :catchall_2
    move-exception v0

    .line 1200
    invoke-interface {v10, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0

    .line 1204
    :catchall_3
    move-exception v0

    .line 1205
    invoke-interface {v11, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1210
    .line 1211
    iget v2, v0, LX/7vz;->A00:I

    .line 1212
    .line 1213
    const/4 v3, 0x1

    .line 1214
    if-eqz v2, :cond_33

    .line 1215
    .line 1216
    if-eq v2, v3, :cond_47

    .line 1217
    .line 1218
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    throw v0

    .line 1223
    :cond_33
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1229
    .line 1230
    iget-object v7, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v7, LX/86M;

    .line 1233
    .line 1234
    iget-object v6, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v6, LX/6J8;

    .line 1237
    .line 1238
    iput-object v2, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 1239
    .line 1240
    iput-object v7, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 1241
    .line 1242
    iput-object v6, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 1243
    .line 1244
    iput v3, v0, LX/7vz;->A00:I

    .line 1245
    .line 1246
    invoke-static {v0, v3}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    new-instance v4, LX/7Xd;

    .line 1251
    .line 1252
    invoke-direct {v4, v2, v8}, LX/7Xd;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;LX/0h8;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v2, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A08:LX/809;

    .line 1256
    .line 1257
    check-cast v2, LX/7Ty;

    .line 1258
    .line 1259
    iget v0, v2, LX/7Ty;->$t:I

    .line 1260
    .line 1261
    if-eqz v0, :cond_35

    .line 1262
    .line 1263
    iget-object v13, v2, LX/7Ty;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v13, LX/68x;

    .line 1266
    .line 1267
    invoke-static {v7, v3, v6}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    const-string v0, "CameraArEffectsViewModel/Enabling effect"

    .line 1271
    .line 1272
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v0, LX/6Al;

    .line 1276
    .line 1277
    invoke-direct {v0, v7, v4, v6}, LX/6Al;-><init>(LX/86M;LX/Ju2;LX/6J8;)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v14, 0x5

    .line 1281
    new-instance v9, LX/7rf;

    .line 1282
    .line 1283
    move-object v10, v4

    .line 1284
    move-object v11, v6

    .line 1285
    move-object v12, v7

    .line 1286
    invoke-direct/range {v9 .. v14}, LX/7rf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0, v13, v9}, LX/68x;->A07(LX/6As;LX/68x;LX/00h;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_34
    :goto_11
    invoke-virtual {v8}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    goto/16 :goto_17

    .line 1297
    .line 1298
    :cond_35
    iget-object v5, v2, LX/7Ty;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v5, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1301
    .line 1302
    invoke-static {v7, v3, v6}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    const-string v0, "CallArEffectsViewModel/Enabling effect"

    .line 1306
    .line 1307
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v10, 0x0

    .line 1311
    :try_start_6
    invoke-static {v5, v10}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A06(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/IdU;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_0

    .line 1315
    invoke-interface {v8}, LX/0h8;->isCancelled()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_34

    .line 1320
    .line 1321
    invoke-virtual {v9}, LX/IdU;->A03()V

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, v5, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/0QP;

    .line 1325
    .line 1326
    const/4 v11, 0x4

    .line 1327
    new-instance v3, LX/7vz;

    .line 1328
    .line 1329
    invoke-direct/range {v3 .. v11}, LX/7vz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v3, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_11

    .line 1336
    :catch_0
    move-exception v0

    .line 1337
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    new-instance v0, LX/6J0;

    .line 1342
    .line 1343
    invoke-direct {v0, v2}, LX/6J0;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v4, v0}, LX/Ju2;->BQV(LX/7u2;)V

    .line 1347
    .line 1348
    .line 1349
    goto :goto_11

    .line 1350
    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1351
    .line 1352
    iget v2, v0, LX/7vz;->A00:I

    .line 1353
    .line 1354
    const/4 v9, 0x1

    .line 1355
    if-eqz v2, :cond_37

    .line 1356
    .line 1357
    if-ne v2, v9, :cond_36

    .line 1358
    .line 1359
    goto :goto_12

    .line 1360
    :cond_36
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :cond_37
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    :try_start_7
    iget-object v3, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v3, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 1371
    .line 1372
    iget-object v2, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v2, LX/0h8;

    .line 1375
    .line 1376
    iput v9, v0, LX/7vz;->A00:I

    .line 1377
    .line 1378
    invoke-static {v3, v0, v2}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A07(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/0gH;LX/0h8;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    if-ne v2, v1, :cond_38

    .line 1383
    .line 1384
    return-object v1

    .line 1385
    :goto_12
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_38
    iget-object v1, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v1, LX/0h8;

    .line 1391
    .line 1392
    invoke-interface {v1}, LX/0h8;->isCancelled()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-eqz v1, :cond_39

    .line 1397
    .line 1398
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 1399
    .line 1400
    return-object v1

    .line 1401
    :cond_39
    iget-object v7, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v7, LX/IdU;

    .line 1404
    .line 1405
    iget-object v6, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v6, LX/86M;

    .line 1408
    .line 1409
    iget-object v5, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v5, LX/6J8;

    .line 1412
    .line 1413
    iget-object v4, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v4, LX/Ju2;

    .line 1416
    .line 1417
    monitor-enter v7
    :try_end_7
    .catch LX/7u2; {:try_start_7 .. :try_end_7} :catch_1

    .line 1418
    :try_start_8
    const/4 v1, 0x0

    .line 1419
    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v5, v9, v4}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    const-string v1, "SparkCameraProcessor/enableEffect Enabling effect "

    .line 1430
    .line 1431
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v5, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1435
    .line 1436
    invoke-static {v2, v3}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1437
    .line 1438
    .line 1439
    iput-boolean v9, v7, LX/IdU;->A06:Z

    .line 1440
    .line 1441
    sget-object v1, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;->A05:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1442
    .line 1443
    if-ne v2, v1, :cond_3a

    .line 1444
    .line 1445
    iget-object v1, v7, LX/IdU;->A0I:LX/00j;

    .line 1446
    .line 1447
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    check-cast v1, LX/Ixz;

    .line 1452
    .line 1453
    iput-boolean v9, v1, LX/Ixz;->A04:Z

    .line 1454
    .line 1455
    :cond_3a
    iget-object v1, v7, LX/IdU;->A0E:LX/00j;

    .line 1456
    .line 1457
    invoke-static {v1}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, LX/Iao;

    .line 1462
    .line 1463
    invoke-virtual {v1, v6, v4, v5}, LX/Iao;->A02(LX/86M;LX/Ju2;LX/6J8;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1464
    .line 1465
    .line 1466
    :try_start_9
    monitor-exit v7

    .line 1467
    goto/16 :goto_18
    :try_end_9
    .catch LX/7u2; {:try_start_9 .. :try_end_9} :catch_1

    .line 1468
    .line 1469
    :catchall_4
    move-exception v1

    .line 1470
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1471
    :try_start_b
    throw v1
    :try_end_b
    .catch LX/7u2; {:try_start_b .. :try_end_b} :catch_1

    .line 1472
    :catch_1
    move-exception v1

    .line 1473
    iget-object v0, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v0, LX/Ju2;

    .line 1476
    .line 1477
    invoke-interface {v0, v1}, LX/Ju2;->BQV(LX/7u2;)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_18

    .line 1481
    .line 1482
    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1483
    .line 1484
    iget v2, v0, LX/7vz;->A00:I

    .line 1485
    .line 1486
    const/4 v5, 0x2

    .line 1487
    const/4 v10, 0x1

    .line 1488
    const/4 v11, 0x0

    .line 1489
    if-eqz v2, :cond_3e

    .line 1490
    .line 1491
    if-eq v2, v10, :cond_42

    .line 1492
    .line 1493
    if-ne v2, v5, :cond_46

    .line 1494
    .line 1495
    iget-object v4, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v4, Ljava/util/List;

    .line 1498
    .line 1499
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_3b
    invoke-static {v4}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    check-cast v1, LX/09R;

    .line 1507
    .line 1508
    if-eqz v1, :cond_3c

    .line 1509
    .line 1510
    iget-object v5, v1, LX/09R;->first:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v5, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1513
    .line 1514
    if-eqz v5, :cond_3c

    .line 1515
    .line 1516
    iget-object v1, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1519
    .line 1520
    iget-object v1, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00j;

    .line 1521
    .line 1522
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, LX/7DQ;

    .line 1527
    .line 1528
    const/4 v3, 0x1

    .line 1529
    iget-object v1, v1, LX/7DQ;->A07:LX/00j;

    .line 1530
    .line 1531
    invoke-static {v1}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    new-instance v1, LX/74N;

    .line 1536
    .line 1537
    invoke-direct {v1, v5, v3}, LX/74N;-><init>(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;Z)V

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v2, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_3c
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    const/4 v3, 0x0

    .line 1548
    if-eqz v1, :cond_3d

    .line 1549
    .line 1550
    iget-object v1, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1553
    .line 1554
    const v0, 0x7f1203cc

    .line 1555
    .line 1556
    .line 1557
    :goto_13
    invoke-static {v3, v0}, LX/1gz;->A02(II)LX/2Gk;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    iget-object v0, v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00j;

    .line 1562
    .line 1563
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    check-cast v1, LX/71I;

    .line 1568
    .line 1569
    iget-object v0, v1, LX/71I;->A05:LX/0MW;

    .line 1570
    .line 1571
    invoke-static {v0}, LX/5iw;->A1a(LX/0MW;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_52

    .line 1576
    .line 1577
    iget-object v1, v1, LX/71I;->A04:LX/0MX;

    .line 1578
    .line 1579
    new-instance v0, LX/7U8;

    .line 1580
    .line 1581
    invoke-direct {v0, v2}, LX/7U8;-><init>(LX/2hW;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_18

    .line 1588
    .line 1589
    :cond_3d
    iget-object v1, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v1, Ljava/util/Set;

    .line 1592
    .line 1593
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1594
    .line 1595
    .line 1596
    move-result v2

    .line 1597
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-le v2, v1, :cond_52

    .line 1602
    .line 1603
    iget-object v1, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1606
    .line 1607
    const v0, 0x7f1203cd

    .line 1608
    .line 1609
    .line 1610
    goto :goto_13

    .line 1611
    :cond_3e
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v6, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1617
    .line 1618
    iget-object v2, v6, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00j;

    .line 1619
    .line 1620
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, LX/78Z;

    .line 1625
    .line 1626
    iget-object v2, v2, LX/78Z;->A06:Ljava/util/List;

    .line 1627
    .line 1628
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v4

    .line 1632
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v3

    .line 1636
    :cond_3f
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_40

    .line 1641
    .line 1642
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    check-cast v2, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1647
    .line 1648
    invoke-virtual {v6, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    if-eqz v2, :cond_3f

    .line 1653
    .line 1654
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1655
    .line 1656
    .line 1657
    goto :goto_14

    .line 1658
    :cond_40
    invoke-static {v4}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v9

    .line 1662
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    iget-object v2, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, Ljava/util/Set;

    .line 1673
    .line 1674
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v7

    .line 1678
    :cond_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_44

    .line 1683
    .line 1684
    invoke-static {v7}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    iget-object v2, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v2, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1691
    .line 1692
    iput-object v9, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 1693
    .line 1694
    iput-object v6, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 1695
    .line 1696
    iput-object v4, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 1697
    .line 1698
    iput-object v7, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 1699
    .line 1700
    iput v10, v0, LX/7vz;->A00:I

    .line 1701
    .line 1702
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0b(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v8

    .line 1706
    if-ne v8, v1, :cond_43

    .line 1707
    .line 1708
    return-object v1

    .line 1709
    :cond_42
    iget-object v7, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v7, Ljava/util/Iterator;

    .line 1712
    .line 1713
    iget-object v4, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v4, Ljava/util/List;

    .line 1716
    .line 1717
    iget-object v6, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v6, Ljava/util/Set;

    .line 1720
    .line 1721
    iget-object v9, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 1722
    .line 1723
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    :cond_43
    check-cast v8, LX/09R;

    .line 1727
    .line 1728
    if-eqz v8, :cond_41

    .line 1729
    .line 1730
    iget-object v3, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v3, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1733
    .line 1734
    iget-object v2, v8, LX/09R;->first:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v2, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1737
    .line 1738
    invoke-virtual {v3, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0Y(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    if-eqz v2, :cond_41

    .line 1743
    .line 1744
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v2

    .line 1748
    if-eqz v2, :cond_41

    .line 1749
    .line 1750
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_41

    .line 1758
    .line 1759
    :cond_44
    iget-object v10, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v10, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1762
    .line 1763
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    if-eqz v2, :cond_45

    .line 1772
    .line 1773
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    iget-object v12, v2, LX/09R;->first:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v12, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 1780
    .line 1781
    iget-object v2, v2, LX/09R;->second:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, LX/7TW;

    .line 1784
    .line 1785
    iget-object v13, v2, LX/7TW;->A00:LX/86M;

    .line 1786
    .line 1787
    invoke-static {v13}, LX/5ix;->A0Y(LX/86M;)Ljava/lang/Float;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v14

    .line 1791
    const/4 v15, 0x0

    .line 1792
    move/from16 v16, v15

    .line 1793
    .line 1794
    invoke-virtual/range {v10 .. v16}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0n(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;Ljava/lang/Float;ZZ)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_15

    .line 1798
    :cond_45
    iget-object v3, v10, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0MX;

    .line 1799
    .line 1800
    new-instance v2, LX/3OH;

    .line 1801
    .line 1802
    invoke-direct {v2, v5, v11}, LX/3OH;-><init>(ILX/0gH;)V

    .line 1803
    .line 1804
    .line 1805
    iput-object v4, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 1806
    .line 1807
    iput-object v11, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 1808
    .line 1809
    iput-object v11, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 1810
    .line 1811
    iput-object v11, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 1812
    .line 1813
    iput v5, v0, LX/7vz;->A00:I

    .line 1814
    .line 1815
    invoke-static {v0, v2, v3}, LX/Ie9;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    if-ne v2, v1, :cond_3b

    .line 1820
    .line 1821
    return-object v1

    .line 1822
    :cond_46
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    throw v0

    .line 1827
    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    .line 1828
    .line 1829
    iget v2, v0, LX/7vz;->A00:I

    .line 1830
    .line 1831
    const/4 v6, 0x2

    .line 1832
    const/4 v5, 0x1

    .line 1833
    if-eqz v2, :cond_48

    .line 1834
    .line 1835
    if-eq v2, v5, :cond_47

    .line 1836
    .line 1837
    if-eq v2, v6, :cond_47

    .line 1838
    .line 1839
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    throw v0

    .line 1844
    :cond_47
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_18

    .line 1848
    .line 1849
    :cond_48
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v4, v0, LX/7vz;->A05:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v4, LX/0QP;

    .line 1855
    .line 1856
    iget-object v3, v0, LX/7vz;->A04:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v3, Ljava/util/List;

    .line 1859
    .line 1860
    if-eqz v3, :cond_49

    .line 1861
    .line 1862
    iget-object v2, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1865
    .line 1866
    iput-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 1867
    .line 1868
    :cond_49
    iget-object v3, v0, LX/7vz;->A01:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v3, Ljava/util/List;

    .line 1871
    .line 1872
    if-eqz v3, :cond_4a

    .line 1873
    .line 1874
    iget-object v2, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1877
    .line 1878
    iput-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    .line 1879
    .line 1880
    :cond_4a
    iget-object v3, v0, LX/7vz;->A03:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v3, Ljava/util/List;

    .line 1883
    .line 1884
    if-eqz v3, :cond_4b

    .line 1885
    .line 1886
    iget-object v2, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1889
    .line 1890
    iput-object v3, v2, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    .line 1891
    .line 1892
    :cond_4b
    iget-object v7, v0, LX/7vz;->A06:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 1895
    .line 1896
    iget-object v2, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, Ljava/util/List;

    .line 1899
    .line 1900
    iput-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A05:Ljava/util/List;

    .line 1901
    .line 1902
    const/4 v2, 0x0

    .line 1903
    invoke-static {v7, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/Long;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v4}, LX/0QO;->A06(LX/0QP;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    if-eqz v2, :cond_4c

    .line 1911
    .line 1912
    iget-object v2, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, Ljava/util/List;

    .line 1915
    .line 1916
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    if-eqz v2, :cond_4d

    .line 1921
    .line 1922
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 1923
    .line 1924
    if-eqz v2, :cond_4d

    .line 1925
    .line 1926
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    if-ne v2, v5, :cond_4d

    .line 1931
    .line 1932
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    .line 1933
    .line 1934
    if-eqz v2, :cond_4d

    .line 1935
    .line 1936
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    if-ne v2, v5, :cond_4d

    .line 1941
    .line 1942
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    .line 1943
    .line 1944
    if-eqz v2, :cond_4d

    .line 1945
    .line 1946
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    if-ne v2, v5, :cond_4d

    .line 1951
    .line 1952
    :cond_4c
    iget-object v4, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    .line 1953
    .line 1954
    sget-object v3, LX/6De;->A00:LX/6De;

    .line 1955
    .line 1956
    iput v5, v0, LX/7vz;->A00:I

    .line 1957
    .line 1958
    :goto_16
    invoke-interface {v4, v3, v0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    :goto_17
    if-ne v0, v1, :cond_52

    .line 1963
    .line 1964
    return-object v1

    .line 1965
    :cond_4d
    iget-object v5, v0, LX/7vz;->A02:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v5, Ljava/util/List;

    .line 1968
    .line 1969
    iget-object v4, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07:Ljava/util/List;

    .line 1970
    .line 1971
    if-nez v4, :cond_4e

    .line 1972
    .line 1973
    sget-object v4, LX/01d;->A00:LX/01d;

    .line 1974
    .line 1975
    :cond_4e
    iget-object v3, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04:Ljava/util/List;

    .line 1976
    .line 1977
    if-nez v3, :cond_4f

    .line 1978
    .line 1979
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 1980
    .line 1981
    :cond_4f
    iget-object v2, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06:Ljava/util/List;

    .line 1982
    .line 1983
    if-nez v2, :cond_50

    .line 1984
    .line 1985
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 1986
    .line 1987
    :cond_50
    invoke-static {v7, v5, v4, v3, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    iget-object v4, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A1E:LX/0MX;

    .line 1992
    .line 1993
    new-instance v3, LX/6Db;

    .line 1994
    .line 1995
    invoke-direct {v3, v2}, LX/6Db;-><init>(Ljava/util/List;)V

    .line 1996
    .line 1997
    .line 1998
    iput v6, v0, LX/7vz;->A00:I

    .line 1999
    .line 2000
    goto :goto_16

    .line 2001
    :cond_51
    invoke-interface {v4, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_52
    :goto_18
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 2005
    .line 2006
    :cond_53
    return-object v1

    .line 2007
    nop

    .line 2008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
.end method
