.class public LX/7vs;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/FTX;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7vs;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p6, p0, LX/7vs;->A07:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/7vs;->A05:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p7, p0, LX/7vs;->A06:Z

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/7vs;->A04:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/EgH;LX/7oi;LX/0gH;IZZ)V
    .locals 1

    .line 0
    iput p7, p0, LX/7vs;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/7vs;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p7, p7, 0x2

    .line 5
    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    iput-object p4, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/7vs;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p8, p0, LX/7vs;->A06:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LX/7vs;->A07:Z

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p3, p0, LX/7vs;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p4, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p8, p0, LX/7vs;->A06:Z

    .line 32
    .line 33
    iput-boolean p9, p0, LX/7vs;->A07:Z

    .line 34
    .line 35
    iput-object p2, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/1J0;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/7oi;LX/0gH;ZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 538399972
    iput v0, p0, LX/7vs;->$t:I

    .line 538399973
    iput-object p5, p0, LX/7vs;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/7vs;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/7vs;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7vs;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/7vs;->A07:Z

    iput-object p3, p0, LX/7vs;->A03:Ljava/lang/Object;

    iput-boolean p8, p0, LX/7vs;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    .line 538399974
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    .line 0
    iget v1, p0, LX/7vs;->$t:I

    .line 1
    .line 2
    move-object v9, p2

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, LX/7vs;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/7oi;

    .line 9
    .line 10
    iget-object v7, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/EgH;

    .line 13
    .line 14
    iget-object v6, p0, LX/7vs;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 17
    .line 18
    iget-object v4, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v5, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, LX/0MA;

    .line 25
    .line 26
    iget-boolean v11, p0, LX/7vs;->A06:Z

    .line 27
    .line 28
    iget-boolean v12, p0, LX/7vs;->A07:Z

    .line 29
    .line 30
    const/4 v10, 0x3

    .line 31
    :goto_0
    new-instance v3, LX/7vs;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v12}, LX/7vs;-><init>(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/EgH;LX/7oi;LX/0gH;IZZ)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    iget-object v8, p0, LX/7vs;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LX/7oi;

    .line 40
    .line 41
    iget-object v6, p0, LX/7vs;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 44
    .line 45
    iget-object v7, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LX/EgH;

    .line 48
    .line 49
    iget-object v4, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    iget-boolean v11, p0, LX/7vs;->A06:Z

    .line 54
    .line 55
    iget-boolean v12, p0, LX/7vs;->A07:Z

    .line 56
    .line 57
    iget-object v5, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, LX/0MA;

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-boolean v2, p0, LX/7vs;->A07:Z

    .line 64
    .line 65
    iget-object v4, p0, LX/7vs;->A05:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, LX/FTX;

    .line 68
    .line 69
    iget-object v5, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/List;

    .line 72
    .line 73
    iget-boolean v1, p0, LX/7vs;->A06:Z

    .line 74
    .line 75
    iget-object v7, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    iget-object v8, p0, LX/7vs;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, LX/095;

    .line 82
    .line 83
    new-instance v3, LX/7vs;

    .line 84
    .line 85
    move-object v6, p2

    .line 86
    move v9, v2

    .line 87
    move v10, v1

    .line 88
    invoke-direct/range {v3 .. v10}, LX/7vs;-><init>(LX/FTX;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;ZZ)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v3, LX/7vs;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_2
    iget-object v8, p0, LX/7vs;->A05:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, LX/7oi;

    .line 97
    .line 98
    iget-object v5, p0, LX/7vs;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v7, p0, LX/7vs;->A04:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 105
    .line 106
    iget-object v4, p0, LX/7vs;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/content/Context;

    .line 109
    .line 110
    iget-boolean v10, p0, LX/7vs;->A07:Z

    .line 111
    .line 112
    iget-object v6, p0, LX/7vs;->A03:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LX/1J0;

    .line 115
    .line 116
    iget-boolean v11, p0, LX/7vs;->A06:Z

    .line 117
    .line 118
    new-instance v3, LX/7vs;

    .line 119
    .line 120
    invoke-direct/range {v3 .. v11}, LX/7vs;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/1J0;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/7oi;LX/0gH;ZZ)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
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
    check-cast v1, LX/7vs;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7vs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/7vs;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 10
    .line 11
    iget v1, v0, LX/7vs;->A00:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, LX/7vs;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/EgH;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/EgH;->A04()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    const-string v1, "Can\'t read media files for preview returning early"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, LX/7vs;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/7oi;

    .line 37
    .line 38
    iget-object v4, v0, LX/7vs;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, LX/7vs;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v0, LX/7vs;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v5, LX/7oi;->A02:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x30

    .line 51
    .line 52
    invoke-static {v3, v2, v4, v5, v0}, LX/7r7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7r7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 60
    .line 61
    :cond_2
    return-object v2

    .line 62
    :cond_3
    iget-object v7, v0, LX/7vs;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LX/7oi;

    .line 65
    .line 66
    iget-object v1, v7, LX/7oi;->A0F:LX/0QP;

    .line 67
    .line 68
    iget-object v5, v0, LX/7vs;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 71
    .line 72
    iget-object v6, v0, LX/7vs;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LX/EgH;

    .line 75
    .line 76
    iget-object v3, v0, LX/7vs;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroid/content/Context;

    .line 79
    .line 80
    iget-boolean v10, v0, LX/7vs;->A06:Z

    .line 81
    .line 82
    iget-boolean v11, v0, LX/7vs;->A07:Z

    .line 83
    .line 84
    iget-object v4, v0, LX/7vs;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/0MA;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x2

    .line 90
    new-instance v2, LX/7vs;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, LX/7vs;-><init>(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/EgH;LX/7oi;LX/0gH;IZZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LX/7vs;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/7oi;

    .line 105
    .line 106
    iget-object v1, v1, LX/7oi;->A0D:Lcom/google/common/base/Optional;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 113
    .line 114
    sget-object v3, LX/EjC;->A04:LX/EjC;

    .line 115
    .line 116
    iget-object v1, v0, LX/7vs;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/EgH;

    .line 119
    .line 120
    iput v5, v0, LX/7vs;->A00:I

    .line 121
    .line 122
    invoke-virtual {v4, v1, v3}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0J(LX/EgH;LX/EjC;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v1, v2, :cond_0

    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 130
    .line 131
    iget v1, v0, LX/7vs;->A00:I

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v13, v0, LX/7vs;->A07:Z

    .line 140
    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    iget-object v1, v0, LX/7vs;->A05:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/FTX;

    .line 146
    .line 147
    iget-object v1, v1, LX/FTX;->A00:LX/FFC;

    .line 148
    .line 149
    invoke-virtual {v1}, LX/FFC;->A00()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v6, v0, LX/7vs;->A05:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, LX/FTX;

    .line 155
    .line 156
    iget-object v4, v6, LX/FTX;->A04:LX/01w;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-virtual {v4, v3, v1}, LX/01w;->A03(Ljava/lang/String;I)LX/01w;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, LX/5ix;->A0i(LX/01t;)LX/0QQ;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v1, v0, LX/7vs;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/List;

    .line 171
    .line 172
    iget-boolean v12, v0, LX/7vs;->A06:Z

    .line 173
    .line 174
    iget-object v9, v0, LX/7vs;->A03:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iget-object v10, v0, LX/7vs;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, LX/095;

    .line 181
    .line 182
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v8, 0x0

    .line 201
    new-instance v5, LX/GRv;

    .line 202
    .line 203
    invoke-direct/range {v5 .. v13}, LX/GRv;-><init>(LX/FTX;Ljava/lang/Object;LX/0gH;Lkotlin/jvm/functions/Function1;LX/095;LX/0QP;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v5, v11}, LX/5iw;->A1R(Ljava/util/AbstractCollection;LX/095;LX/0QP;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    :try_start_0
    const/4 v1, 0x1

    .line 211
    iput v1, v0, LX/7vs;->A00:I

    .line 212
    .line 213
    invoke-static {v4, v0}, LX/9kH;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v6, v2, :cond_8

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :goto_2
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {v6}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    const-string v0, "AvatarAssetFetcher/failed to download assets in parallel"

    .line 243
    .line 244
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 257
    .line 258
    iget v1, v0, LX/7vs;->A00:I

    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    check-cast v6, LX/EgH;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    if-eqz v6, :cond_f

    .line 270
    .line 271
    iget-object v7, v0, LX/7vs;->A05:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, LX/7oi;

    .line 274
    .line 275
    iget-object v3, v0, LX/7vs;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Landroid/content/Context;

    .line 278
    .line 279
    iget-boolean v9, v0, LX/7vs;->A07:Z

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    iget-object v5, v0, LX/7vs;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v5, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 285
    .line 286
    invoke-static/range {v3 .. v9}, LX/7oi;->A01(Landroid/content/Context;LX/0MA;Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;LX/EgH;LX/7oi;ZZ)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, LX/7vs;->A03:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/1J0;

    .line 292
    .line 293
    invoke-static {v2}, LX/5ko;->A00(LX/1J0;)LX/7Zf;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    iget-object v13, v1, LX/7Zf;->A04:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v13, :cond_c

    .line 302
    .line 303
    :cond_b
    const-string v13, ""

    .line 304
    .line 305
    :cond_c
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_1

    .line 310
    .line 311
    iget-boolean v3, v0, LX/7vs;->A06:Z

    .line 312
    .line 313
    iget-object v0, v7, LX/7oi;->A01:LX/05V;

    .line 314
    .line 315
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, LX/1cn;

    .line 320
    .line 321
    iget-object v2, v6, LX/EgH;->A0C:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, v6, LX/EgH;->A09:Ljava/lang/String;

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v11, LX/2oK;

    .line 333
    .line 334
    if-eqz v3, :cond_e

    .line 335
    .line 336
    invoke-direct {v11, v2, v1, v0}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    const/16 v14, 0x2e

    .line 340
    .line 341
    move-object v12, v4

    .line 342
    invoke-static/range {v9 .. v14}, LX/1cn;->A03(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_d
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, LX/7vs;->A05:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/7oi;

    .line 353
    .line 354
    iget-object v1, v1, LX/7oi;->A09:LX/05V;

    .line 355
    .line 356
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, LX/FDd;

    .line 361
    .line 362
    iget-object v3, v0, LX/7vs;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v3, Landroid/net/Uri;

    .line 365
    .line 366
    sget-object v1, LX/EjC;->A04:LX/EjC;

    .line 367
    .line 368
    iput v8, v0, LX/7vs;->A00:I

    .line 369
    .line 370
    invoke-virtual {v4, v3, v1, v0}, LX/FDd;->A00(Landroid/net/Uri;LX/EjC;LX/0gH;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    if-ne v6, v2, :cond_a

    .line 375
    .line 376
    return-object v2

    .line 377
    :cond_e
    invoke-direct {v11, v2, v1, v0}, LX/2oK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    const/16 v15, 0x3c

    .line 381
    .line 382
    move-object v13, v4

    .line 383
    move-object v14, v4

    .line 384
    move-object v12, v4

    .line 385
    invoke-static/range {v9 .. v15}, LX/1cn;->A05(LX/1cn;Lcom/whatsapp/infra/core/jid/UserJid;LX/2oK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_f
    iget-object v1, v0, LX/7vs;->A05:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/7oi;

    .line 393
    .line 394
    iget-object v1, v1, LX/7oi;->A02:LX/05V;

    .line 395
    .line 396
    invoke-static {v1}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const v1, 0x7f124318

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v1, v3}, LX/0NI;->A09(II)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, LX/7vs;->A04:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 409
    .line 410
    invoke-static {v0}, LX/7oi;->A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :pswitch_2
    iget v1, v0, LX/7vs;->A00:I

    .line 416
    .line 417
    if-nez v1, :cond_10

    .line 418
    .line 419
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, LX/7vs;->A04:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 425
    .line 426
    invoke-static {v1}, LX/7oi;->A03(Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, LX/7vs;->A05:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/7oi;

    .line 432
    .line 433
    iget-object v9, v0, LX/7vs;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v9, LX/Fkc;

    .line 436
    .line 437
    iget-object v8, v0, LX/7vs;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, Landroid/content/Context;

    .line 440
    .line 441
    iget-boolean v7, v0, LX/7vs;->A06:Z

    .line 442
    .line 443
    iget-boolean v6, v0, LX/7vs;->A07:Z

    .line 444
    .line 445
    iget-object v1, v1, LX/7oi;->A05:LX/05V;

    .line 446
    .line 447
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v9, v8}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v1, "com.whatsapp.status.playback.StatusPlaybackActivity"

    .line 467
    .line 468
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    const-string v1, "wamo_preview_status"

    .line 472
    .line 473
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    const-string v1, "wamo_preview_status_from_chat"

    .line 477
    .line 478
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    const-string v1, "wamo_preview_status_object"

    .line 482
    .line 483
    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    const-string v1, "isFromChatThread"

    .line 487
    .line 488
    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    const-string v1, "isFromMyMessage"

    .line 492
    .line 493
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v3}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, LX/7vs;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Landroid/app/Activity;

    .line 502
    .line 503
    if-eqz v0, :cond_1

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :goto_4
    return-object v2

    .line 511
    :cond_10
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
