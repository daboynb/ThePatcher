.class public LX/7vk;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/7vk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7vk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, LX/7vk;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static A02(Ljava/lang/Object;LX/0QP;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/7vk;

    .line 2
    .line 3
    invoke-direct {v2, p0, v0, p2}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 7
    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 11
    .line 12
    .line 13
    return-void
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
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget v0, p0, LX/7vk;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/7vk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/7vk;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 v1, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_b
    const/16 v1, 0xb

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_c
    const/16 v1, 0xc

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_d
    const/16 v1, 0xd

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_e
    const/16 v1, 0xe

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_f
    const/16 v1, 0xf

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_10
    const/16 v1, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_11
    const/16 v1, 0x11

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_12
    const/16 v1, 0x12

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_13
    const/16 v1, 0x13

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_14
    const/16 v1, 0x14

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_15
    const/16 v1, 0x15

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_16
    const/16 v1, 0x16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_17
    const/16 v1, 0x17

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_18
    const/16 v1, 0x18

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_19
    const/16 v1, 0x19

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1a
    const/16 v1, 0x1a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1b
    const/16 v1, 0x1b

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1c
    const/16 v1, 0x1c

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1d
    const/16 v1, 0x1d

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1e
    const/16 v1, 0x1e

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1f
    const/16 v1, 0x1f

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_20
    const/16 v1, 0x20

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_21
    const/16 v1, 0x21

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_22
    const/16 v1, 0x22

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_23
    const/16 v1, 0x23

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_24
    const/16 v1, 0x24

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_25
    const/16 v1, 0x25

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_26
    const/16 v1, 0x26

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_27
    const/16 v1, 0x27

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_28
    const/16 v1, 0x28

    .line 128
    .line 129
    goto :goto_0

    .line 130
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/7vk;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0gH;

    .line 3
    .line 4
    iget-object v2, p0, LX/7vk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x29

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/7vk;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/7vk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    const/16 v0, 0xb

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_c
    const/16 v0, 0xc

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_d
    const/16 v0, 0xd

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_e
    const/16 v0, 0xe

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_f
    const/16 v0, 0xf

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_10
    const/16 v0, 0x10

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_11
    const/16 v0, 0x11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_12
    const/16 v0, 0x12

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_13
    const/16 v0, 0x13

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_14
    const/16 v0, 0x14

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_15
    const/16 v0, 0x15

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_16
    const/16 v0, 0x16

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_17
    const/16 v0, 0x17

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_18
    const/16 v0, 0x18

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_19
    const/16 v0, 0x19

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1a
    const/16 v0, 0x1a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1b
    const/16 v0, 0x1b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1c
    const/16 v0, 0x1c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1d
    const/16 v0, 0x1d

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1e
    const/16 v0, 0x1e

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_1f
    const/16 v0, 0x1f

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_20
    const/16 v0, 0x20

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_21
    const/16 v0, 0x21

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_22
    const/16 v0, 0x22

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_23
    const/16 v0, 0x23

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_24
    const/16 v0, 0x24

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_25
    const/16 v0, 0x25

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_26
    const/16 v0, 0x26

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_27
    const/16 v0, 0x27

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_28
    const/16 v0, 0x28

    .line 136
    .line 137
    goto :goto_0

    .line 138
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
    .line 139
    .line 140
    .line 141
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/7vk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/7vk;->A00:I

    .line 6
    .line 7
    if-eqz v0, :cond_45

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget v0, p0, LX/7vk;->A00:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/6Wf;

    .line 23
    .line 24
    iget-object v1, v2, LX/6Wf;->A0R:LX/7FX;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment.PageListener"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v1, LX/6WD;

    .line 32
    .line 33
    iget-object v0, v2, LX/6Wc;->A0V:LX/81S;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/6WD;->A0C(LX/81S;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_15

    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :pswitch_1
    iget v0, p0, LX/7vk;->A00:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :pswitch_2
    iget v0, p0, LX/7vk;->A00:I

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0D(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_15

    .line 73
    .line 74
    :pswitch_3
    iget v0, p0, LX/7vk;->A00:I

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f123bd7

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/5iw;->A17(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :pswitch_4
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 98
    .line 99
    iget v0, p0, LX/7vk;->A00:I

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, LX/1ag;->A1A()LX/JSn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_4
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 117
    .line 118
    invoke-static {v3}, LX/5iu;->A0r(Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)LX/5rR;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v0, LX/5rR;->A0C:LX/0MW;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    new-instance v0, LX/7tS;

    .line 127
    .line 128
    invoke-direct {v0, v3, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput v4, p0, LX/7vk;->A00:I

    .line 132
    .line 133
    invoke-interface {v2, p0, v0}, LX/0MU;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v5, :cond_3

    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_5
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 141
    .line 142
    iget v0, p0, LX/7vk;->A00:I

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    if-nez v0, :cond_43

    .line 146
    .line 147
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, LX/0Lm;

    .line 152
    .line 153
    sget-object v3, LX/0MO;->A05:LX/0MO;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v1, 0x4

    .line 157
    new-instance v0, LX/7vk;

    .line 158
    .line 159
    invoke-direct {v0, v4, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 160
    .line 161
    .line 162
    iput v6, p0, LX/7vk;->A00:I

    .line 163
    .line 164
    invoke-static {v3, v4, p0, v0}, LX/1fD;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :pswitch_6
    iget v0, p0, LX/7vk;->A00:I

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/6vs;

    .line 179
    .line 180
    iget-object v0, v5, LX/6vs;->A03:LX/05V;

    .line 181
    .line 182
    invoke-static {v0}, LX/5ix;->A1R(LX/05V;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    const-string v0, "LoadMyNewsletterStatusesTask/execute should read from new db is disabled."

    .line 189
    .line 190
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v5, LX/6WG;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v5

    .line 199
    :cond_5
    iget-object v0, v5, LX/6vs;->A02:LX/05V;

    .line 200
    .line 201
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0ay;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/0ay;->A0D()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v0, v1

    .line 234
    check-cast v0, LX/86y;

    .line 235
    .line 236
    invoke-static {v0}, LX/7JT;->A00(LX/86y;)LX/0Fq;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v3}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_7
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    invoke-static {v7}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LX/0Fq;

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/Iterable;

    .line 279
    .line 280
    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    .line 287
    .line 288
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v4, LX/1Jj;

    .line 292
    .line 293
    iget-object v0, v5, LX/6vs;->A00:LX/05V;

    .line 294
    .line 295
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-nez v4, :cond_9

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    :goto_2
    instance-of v0, v1, LX/43A;

    .line 303
    .line 304
    const-string v2, "Unknown Newsletter"

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    check-cast v1, LX/43A;

    .line 309
    .line 310
    iget-object v0, v1, LX/43A;->A0h:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    :cond_8
    invoke-static {v3}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, LX/76Y;

    .line 320
    .line 321
    invoke-direct {v0, v4, v2, v1}, LX/76Y;-><init>(LX/1Jj;Ljava/lang/String;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_9
    const/4 v0, 0x1

    .line 329
    invoke-static {v1, v4, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    goto :goto_2

    .line 334
    :cond_a
    new-instance v5, LX/6WH;

    .line 335
    .line 336
    invoke-direct {v5, v6}, LX/6WH;-><init>(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    return-object v5

    .line 340
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :pswitch_7
    iget v0, p0, LX/7vk;->A00:I

    .line 346
    .line 347
    if-nez v0, :cond_c

    .line 348
    .line 349
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LX/5rR;

    .line 354
    .line 355
    invoke-virtual {v0}, LX/5rR;->A0Y()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_15

    .line 359
    .line 360
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :pswitch_8
    iget v0, p0, LX/7vk;->A00:I

    .line 366
    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/5rR;

    .line 374
    .line 375
    iget-boolean v0, v1, LX/5rR;->A00:Z

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    iput-boolean v0, v1, LX/5rR;->A00:Z

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v1}, LX/5rR;->A0Y()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_15

    .line 386
    .line 387
    :cond_e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :pswitch_9
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 393
    .line 394
    iget v0, p0, LX/7vk;->A00:I

    .line 395
    .line 396
    const/4 v7, 0x1

    .line 397
    if-nez v0, :cond_43

    .line 398
    .line 399
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    check-cast v6, LX/6Wg;

    .line 404
    .line 405
    sget-object v0, LX/1RF;->A02:LX/1RF;

    .line 406
    .line 407
    invoke-static {v0, v6}, LX/6Wg;->A04(LX/1RF;LX/6Wg;)LX/6fB;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    sget-object v0, LX/1RF;->A03:LX/1RF;

    .line 412
    .line 413
    invoke-static {v0, v6}, LX/6Wg;->A04(LX/1RF;LX/6Wg;)LX/6fB;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object v2, v6, LX/6Wg;->A0V:LX/01w;

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    const/16 v0, 0x22

    .line 421
    .line 422
    invoke-static {v3, v4, v6, v1, v0}, LX/7w3;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/7w3;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput v7, p0, LX/7vk;->A00:I

    .line 427
    .line 428
    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    goto/16 :goto_13

    .line 433
    .line 434
    :pswitch_a
    iget v0, p0, LX/7vk;->A00:I

    .line 435
    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/5rk;

    .line 443
    .line 444
    iget-object v0, v0, LX/5rk;->A0X:Lcom/google/common/base/Optional;

    .line 445
    .line 446
    invoke-static {v0}, LX/5ir;->A15(Lcom/google/common/base/Optional;)Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_46

    .line 451
    .line 452
    sget-object v0, LX/EjC;->A07:LX/EjC;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamo/status/WamoStatusFetcherImpl;->A0R(LX/EjC;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_15

    .line 458
    .line 459
    :cond_f
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    throw v0

    .line 464
    :pswitch_b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 465
    .line 466
    iget v0, p0, LX/7vk;->A00:I

    .line 467
    .line 468
    const/4 v11, 0x1

    .line 469
    if-nez v0, :cond_43

    .line 470
    .line 471
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;

    .line 476
    .line 477
    invoke-static {v7}, LX/3WE;->A0H(Landroid/app/Activity;)Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/4 v10, 0x0

    .line 482
    const-string v0, ""

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/7Hz;->A00(Landroid/content/Intent;Ljava/lang/String;)LX/7HR;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-eqz v1, :cond_46

    .line 489
    .line 490
    iget-object v0, v7, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A06:LX/05V;

    .line 491
    .line 492
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/0ay;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, LX/0ay;->A08(LX/7HR;)LX/86y;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_46

    .line 503
    .line 504
    iput-object v4, v7, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A00:LX/86y;

    .line 505
    .line 506
    instance-of v0, v4, LX/6Of;

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    if-eqz v0, :cond_12

    .line 511
    .line 512
    invoke-static {v4}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-class v0, LX/7a2;

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v0, v7, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A02:LX/05V;

    .line 523
    .line 524
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 525
    .line 526
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/0nh;

    .line 531
    .line 532
    invoke-virtual {v0, v2}, LX/0nh;->A0B(LX/1Us;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_10

    .line 537
    .line 538
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, LX/0nh;

    .line 543
    .line 544
    new-array v0, v11, [LX/1Us;

    .line 545
    .line 546
    aput-object v2, v0, v3

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 549
    .line 550
    .line 551
    :cond_10
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 552
    .line 553
    check-cast v0, LX/7a2;

    .line 554
    .line 555
    if-eqz v0, :cond_46

    .line 556
    .line 557
    iget-object v0, v0, LX/7a2;->A00:LX/1O5;

    .line 558
    .line 559
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    :goto_3
    if-eqz v9, :cond_46

    .line 564
    .line 565
    iget-object v0, v7, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A01:LX/05V;

    .line 566
    .line 567
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v4}, LX/86y;->Aow()LX/0Fq;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_46

    .line 576
    .line 577
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v2, v0, LX/0IB;->A0E:Ljava/lang/String;

    .line 582
    .line 583
    if-nez v2, :cond_11

    .line 584
    .line 585
    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v2, :cond_11

    .line 590
    .line 591
    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :cond_11
    const v1, 0x7f1203af

    .line 596
    .line 597
    .line 598
    new-array v0, v11, [Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v7, v2, v0, v3, v1}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    iget-object v0, v7, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A05:LX/05V;

    .line 605
    .line 606
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v6, LX/7ug;

    .line 611
    .line 612
    invoke-direct/range {v6 .. v11}, LX/7ug;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 613
    .line 614
    .line 615
    iput v11, p0, LX/7vk;->A00:I

    .line 616
    .line 617
    invoke-static {p0, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    goto/16 :goto_13

    .line 622
    .line 623
    :cond_12
    instance-of v0, v4, LX/7ib;

    .line 624
    .line 625
    if-eqz v0, :cond_46

    .line 626
    .line 627
    invoke-static {v4}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v2, v0, LX/7ZR;->A0G:LX/6Kx;

    .line 632
    .line 633
    iget-object v0, v7, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A03:LX/05V;

    .line 634
    .line 635
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 636
    .line 637
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, LX/7JL;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, LX/7JL;->A0A(LX/6Kx;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LX/7JL;

    .line 654
    .line 655
    new-array v0, v11, [LX/6Kx;

    .line 656
    .line 657
    aput-object v2, v0, v3

    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/7JL;->A09([LX/6Kx;)V

    .line 660
    .line 661
    .line 662
    :cond_13
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 663
    .line 664
    check-cast v0, LX/7Za;

    .line 665
    .line 666
    if-eqz v0, :cond_16

    .line 667
    .line 668
    invoke-static {v0}, LX/7Za;->A00(LX/7Za;)Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_15

    .line 677
    .line 678
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    instance-of v0, v1, LX/6Nf;

    .line 683
    .line 684
    if-eqz v0, :cond_14

    .line 685
    .line 686
    :goto_4
    check-cast v1, LX/73S;

    .line 687
    .line 688
    :goto_5
    instance-of v0, v1, LX/6Nf;

    .line 689
    .line 690
    if-eqz v0, :cond_46

    .line 691
    .line 692
    check-cast v1, LX/6Nf;

    .line 693
    .line 694
    if-eqz v1, :cond_46

    .line 695
    .line 696
    iget-object v9, v1, LX/6Nf;->A00:Ljava/lang/String;

    .line 697
    .line 698
    goto/16 :goto_3

    .line 699
    .line 700
    :cond_15
    move-object v1, v6

    .line 701
    goto :goto_4

    .line 702
    :cond_16
    move-object v1, v6

    .line 703
    goto :goto_5

    .line 704
    :pswitch_c
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 705
    .line 706
    iget v0, p0, LX/7vk;->A00:I

    .line 707
    .line 708
    const/4 v3, 0x1

    .line 709
    if-nez v0, :cond_43

    .line 710
    .line 711
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 716
    .line 717
    iget-boolean v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0N:Z

    .line 718
    .line 719
    if-eqz v0, :cond_46

    .line 720
    .line 721
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 722
    .line 723
    if-eqz v0, :cond_46

    .line 724
    .line 725
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_17

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-ne v0, v3, :cond_17

    .line 736
    .line 737
    goto/16 :goto_15

    .line 738
    .line 739
    :cond_17
    iget-object v0, v4, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 740
    .line 741
    if-eqz v0, :cond_46

    .line 742
    .line 743
    iget-object v0, v0, LX/5jC;->A1M:LX/00j;

    .line 744
    .line 745
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, LX/Aa1;

    .line 750
    .line 751
    invoke-static {v0}, LX/1bN;->A01(LX/Aa1;)LX/ATb;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v0}, LX/17b;->A00()V

    .line 760
    .line 761
    .line 762
    iget-object v1, v0, LX/17b;->A00:LX/0MM;

    .line 763
    .line 764
    sget-object v0, LX/0MO;->A04:LX/0MO;

    .line 765
    .line 766
    invoke-static {v0, v1, v2}, LX/2uH;->A02(LX/0MO;LX/0ML;LX/0MT;)LX/3S5;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const/16 v1, 0xd

    .line 771
    .line 772
    new-instance v0, LX/7tS;

    .line 773
    .line 774
    invoke-direct {v0, v4, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iput v3, p0, LX/7vk;->A00:I

    .line 778
    .line 779
    invoke-interface {v2, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    goto/16 :goto_13

    .line 784
    .line 785
    :pswitch_d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 786
    .line 787
    iget v0, p0, LX/7vk;->A00:I

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    if-nez v0, :cond_43

    .line 791
    .line 792
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    const-wide/16 v0, 0x12c

    .line 796
    .line 797
    iput v2, p0, LX/7vk;->A00:I

    .line 798
    .line 799
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    goto/16 :goto_13

    .line 804
    .line 805
    :pswitch_e
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 806
    .line 807
    iget v0, p0, LX/7vk;->A00:I

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    if-nez v0, :cond_43

    .line 811
    .line 812
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 817
    .line 818
    iput v1, p0, LX/7vk;->A00:I

    .line 819
    .line 820
    invoke-static {v0, p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A00(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0gH;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto/16 :goto_13

    .line 825
    .line 826
    :pswitch_f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 827
    .line 828
    iget v0, p0, LX/7vk;->A00:I

    .line 829
    .line 830
    const/4 v1, 0x1

    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :cond_18
    iget-object v2, p0, LX/7vk;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, LX/5jC;

    .line 839
    .line 840
    iget-object v0, v2, LX/5jC;->A0f:LX/05V;

    .line 841
    .line 842
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const/16 v0, 0xf

    .line 847
    .line 848
    invoke-static {v1, v2, v0}, LX/7qo;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_15

    .line 852
    .line 853
    :cond_19
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, LX/5jC;

    .line 858
    .line 859
    iget-object v0, v0, LX/5jC;->A0l:LX/05V;

    .line 860
    .line 861
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 866
    .line 867
    iput v1, p0, LX/7vk;->A00:I

    .line 868
    .line 869
    iget-object v0, v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    .line 870
    .line 871
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, LX/7GU;

    .line 876
    .line 877
    iget-object v3, v4, LX/7GU;->A03:LX/01w;

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    const/16 v1, 0x14

    .line 881
    .line 882
    new-instance v0, LX/7vk;

    .line 883
    .line 884
    invoke-direct {v0, v4, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 885
    .line 886
    .line 887
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    if-ne v0, v5, :cond_18

    .line 892
    .line 893
    return-object v5

    .line 894
    :pswitch_10
    iget v0, p0, LX/7vk;->A00:I

    .line 895
    .line 896
    if-eqz v0, :cond_43

    .line 897
    .line 898
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_46

    .line 906
    .line 907
    iget-object v4, p0, LX/7vk;->A01:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v4, LX/5jC;

    .line 910
    .line 911
    iget-object v0, v4, LX/5jC;->A1N:LX/00j;

    .line 912
    .line 913
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, LX/17V;

    .line 918
    .line 919
    iget-object v2, v4, LX/5jC;->A0V:LX/06e;

    .line 920
    .line 921
    const/16 v0, 0xd

    .line 922
    .line 923
    new-instance v1, LX/7s5;

    .line 924
    .line 925
    invoke-direct {v1, v4, v0}, LX/7s5;-><init>(Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    const/16 v0, 0x13

    .line 929
    .line 930
    invoke-static {v2, v3, v1, v0}, LX/7Qh;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_15

    .line 934
    .line 935
    :pswitch_11
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 936
    .line 937
    iget v0, p0, LX/7vk;->A00:I

    .line 938
    .line 939
    const/4 v3, 0x1

    .line 940
    if-nez v0, :cond_43

    .line 941
    .line 942
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LX/5jC;

    .line 947
    .line 948
    iget-object v0, v1, LX/5jC;->A0l:LX/05V;

    .line 949
    .line 950
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 955
    .line 956
    invoke-static {v1}, LX/5jC;->A02(LX/5jC;)Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    iput v3, p0, LX/7vk;->A00:I

    .line 969
    .line 970
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_46

    .line 975
    .line 976
    new-instance v0, LX/6Yh;

    .line 977
    .line 978
    invoke-direct {v0, v1}, LX/6Yh;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v2, v0, p0}, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/6kU;LX/0gH;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto/16 :goto_13

    .line 986
    .line 987
    :pswitch_12
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 988
    .line 989
    iget v0, p0, LX/7vk;->A00:I

    .line 990
    .line 991
    const/4 v2, 0x1

    .line 992
    if-eqz v0, :cond_1b

    .line 993
    .line 994
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :cond_1a
    iget-object v1, p0, LX/7vk;->A01:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v1, LX/5jC;

    .line 1000
    .line 1001
    iget-object v0, v1, LX/5jC;->A1K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v0, 0x0

    .line 1007
    iput-object v0, v1, LX/5jC;->A0B:LX/0Px;

    .line 1008
    .line 1009
    invoke-static {v1}, LX/5jC;->A00(LX/5jC;)LX/70v;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v0, v1}, LX/5jC;->A08(LX/70v;LX/5jC;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_15

    .line 1017
    .line 1018
    :cond_1b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    iput v2, p0, LX/7vk;->A00:I

    .line 1022
    .line 1023
    const-wide/16 v0, 0x2710

    .line 1024
    .line 1025
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    if-ne v0, v5, :cond_1a

    .line 1030
    .line 1031
    return-object v5

    .line 1032
    :pswitch_13
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1033
    .line 1034
    iget v0, p0, LX/7vk;->A00:I

    .line 1035
    .line 1036
    const/4 v1, 0x1

    .line 1037
    if-eqz v0, :cond_1e

    .line 1038
    .line 1039
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1c
    check-cast p1, Ljava/lang/Iterable;

    .line 1043
    .line 1044
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    :cond_1d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_1f

    .line 1057
    .line 1058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    instance-of v0, v1, LX/6Yj;

    .line 1063
    .line 1064
    if-eqz v0, :cond_1d

    .line 1065
    .line 1066
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    goto :goto_6

    .line 1070
    :cond_1e
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;

    .line 1075
    .line 1076
    iget-object v0, v0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, LX/7GU;

    .line 1083
    .line 1084
    iput v1, p0, LX/7vk;->A00:I

    .line 1085
    .line 1086
    iget-object v3, v4, LX/7GU;->A03:LX/01w;

    .line 1087
    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/16 v1, 0x15

    .line 1090
    .line 1091
    new-instance v0, LX/7vk;

    .line 1092
    .line 1093
    invoke-direct {v0, v4, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    if-ne p1, v5, :cond_1c

    .line 1101
    .line 1102
    return-object v5

    .line 1103
    :cond_1f
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    :cond_20
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_21

    .line 1116
    .line 1117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, LX/6Yj;

    .line 1122
    .line 1123
    sget-object v1, LX/1Jj;->A03:LX/1Jl;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/6Yj;->A02:Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, LX/1Jl;->A03(Ljava/lang/String;)LX/1Jj;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-eqz v0, :cond_20

    .line 1132
    .line 1133
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_7

    .line 1137
    :cond_21
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    return-object v5

    .line 1142
    :pswitch_14
    iget v0, p0, LX/7vk;->A00:I

    .line 1143
    .line 1144
    if-nez v0, :cond_22

    .line 1145
    .line 1146
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LX/7GU;

    .line 1151
    .line 1152
    iget-object v0, v2, LX/7GU;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1162
    .line 1163
    .line 1164
    :try_start_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1165
    .line 1166
    invoke-static {v2, v0}, LX/7GU;->A00(LX/7GU;Ljava/util/List;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1170
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1171
    .line 1172
    .line 1173
    return-object v5

    .line 1174
    :catchall_0
    move-exception v0

    .line 1175
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_22
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    throw v0

    .line 1184
    :pswitch_15
    iget v0, p0, LX/7vk;->A00:I

    .line 1185
    .line 1186
    if-nez v0, :cond_23

    .line 1187
    .line 1188
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LX/7GU;

    .line 1193
    .line 1194
    invoke-static {v0}, LX/7GU;->A01(LX/7GU;)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    return-object v5

    .line 1199
    :cond_23
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    throw v0

    .line 1204
    :pswitch_16
    iget v0, p0, LX/7vk;->A00:I

    .line 1205
    .line 1206
    if-nez v0, :cond_2c

    .line 1207
    .line 1208
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, LX/6xW;

    .line 1213
    .line 1214
    iget-object v0, v3, LX/6xW;->A00:LX/05V;

    .line 1215
    .line 1216
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, LX/7HS;

    .line 1221
    .line 1222
    const/4 v1, 0x2

    .line 1223
    const v0, 0x7fffffff

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v2, v0, v1}, LX/7HS;->A02(II)Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    :cond_24
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_25

    .line 1243
    .line 1244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    check-cast v2, LX/78n;

    .line 1249
    .line 1250
    iget-object v0, v3, LX/6xW;->A01:LX/05V;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v0, v3, LX/6xW;->A04:LX/0Xl;

    .line 1257
    .line 1258
    invoke-static {v0, v1, v2}, LX/6oo;->A00(LX/0Xl;LX/5jd;LX/78n;)LX/7Nz;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-eqz v0, :cond_24

    .line 1263
    .line 1264
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    goto :goto_8

    .line 1268
    :cond_25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    :cond_26
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_27

    .line 1281
    .line 1282
    invoke-static {v1}, LX/5ir;->A0b(Ljava/util/Iterator;)LX/7Nz;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    iget-object v0, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 1287
    .line 1288
    if-eqz v0, :cond_26

    .line 1289
    .line 1290
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_9

    .line 1294
    :cond_27
    invoke-static {v2}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    if-eqz v0, :cond_28

    .line 1307
    .line 1308
    invoke-static {v4, v1}, LX/7EH;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1309
    .line 1310
    .line 1311
    goto :goto_a

    .line 1312
    :cond_28
    iget-object v0, v3, LX/6xW;->A06:LX/7Dp;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LX/7Dp;->A01()Ljava/util/ArrayList;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    :cond_29
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-eqz v0, :cond_2a

    .line 1331
    .line 1332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LX/7dG;

    .line 1337
    .line 1338
    iget-object v0, v0, LX/7dG;->A01:LX/73F;

    .line 1339
    .line 1340
    iget-object v0, v0, LX/73F;->A04:LX/7Nz;

    .line 1341
    .line 1342
    iget-object v0, v0, LX/7Nz;->A09:Ljava/lang/String;

    .line 1343
    .line 1344
    if-eqz v0, :cond_29

    .line 1345
    .line 1346
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto :goto_b

    .line 1350
    :cond_2a
    invoke-static {v3}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_2b

    .line 1363
    .line 1364
    invoke-static {v2, v1}, LX/7EH;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_c

    .line 1368
    :cond_2b
    invoke-static {v2, v4}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v5

    .line 1376
    return-object v5

    .line 1377
    :cond_2c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :pswitch_17
    iget v0, p0, LX/7vk;->A00:I

    .line 1383
    .line 1384
    if-nez v0, :cond_2d

    .line 1385
    .line 1386
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, LX/6xm;

    .line 1391
    .line 1392
    iget-object v0, v2, LX/6xm;->A03:LX/05V;

    .line 1393
    .line 1394
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, LX/7KF;

    .line 1399
    .line 1400
    const/4 v0, 0x2

    .line 1401
    invoke-static {v1, v0}, LX/7KF;->A03(LX/7KF;I)Ljava/util/ArrayList;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    check-cast v5, LX/7Hl;

    .line 1410
    .line 1411
    if-eqz v5, :cond_31

    .line 1412
    .line 1413
    iget-object v0, v2, LX/6xm;->A04:LX/05V;

    .line 1414
    .line 1415
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, LX/7FU;

    .line 1420
    .line 1421
    invoke-static {v5}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v1, v0}, LX/7FU;->A05(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    iget-object v0, v2, LX/6xm;->A00:LX/05V;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0, v1}, LX/5jd;->A05(Ljava/util/List;)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v1, v5, LX/7Hl;->A0A:Ljava/util/List;

    .line 1439
    .line 1440
    return-object v5

    .line 1441
    :cond_2d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :pswitch_18
    iget v0, p0, LX/7vk;->A00:I

    .line 1447
    .line 1448
    if-nez v0, :cond_32

    .line 1449
    .line 1450
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    check-cast v3, LX/6xX;

    .line 1455
    .line 1456
    iget-object v0, v3, LX/6xX;->A01:LX/05V;

    .line 1457
    .line 1458
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, LX/7Hq;

    .line 1463
    .line 1464
    invoke-virtual {v0}, LX/7Hq;->A05()Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v5

    .line 1468
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v0, "DiscoveryPackFetcher/getDiscoveryPackHolders fetched "

    .line 1473
    .line 1474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    const/4 v2, 0x0

    .line 1478
    invoke-static {v5}, LX/5iw;->A09(Ljava/util/List;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    const-string v0, " packs from db"

    .line 1486
    .line 1487
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    if-eqz v5, :cond_2e

    .line 1491
    .line 1492
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_2f

    .line 1497
    .line 1498
    :cond_2e
    iget-object v0, v3, LX/6xX;->A04:LX/05V;

    .line 1499
    .line 1500
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, LX/5lE;

    .line 1505
    .line 1506
    invoke-virtual {v0}, LX/5lE;->A01()Ljava/util/ArrayList;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v5

    .line 1510
    :cond_2f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    const-string v0, "DiscoveryPackFetcher/getDiscoveryPackHolders final "

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    .line 1519
    if-eqz v5, :cond_30

    .line 1520
    .line 1521
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    const-string v0, " packs fetched"

    .line 1529
    .line 1530
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    if-eqz v5, :cond_31

    .line 1534
    .line 1535
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_47

    .line 1544
    .line 1545
    invoke-static {v2}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const/4 v0, 0x1

    .line 1550
    iput-boolean v0, v1, LX/7Hl;->A0C:Z

    .line 1551
    .line 1552
    goto :goto_d

    .line 1553
    :cond_31
    const/4 v5, 0x0

    .line 1554
    return-object v5

    .line 1555
    :cond_32
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    .line 1560
    :pswitch_19
    iget v0, p0, LX/7vk;->A00:I

    .line 1561
    .line 1562
    if-nez v0, :cond_38

    .line 1563
    .line 1564
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    check-cast v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;

    .line 1569
    .line 1570
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A02:LX/05V;

    .line 1575
    .line 1576
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 1577
    .line 1578
    invoke-static {v3}, LX/5ir;->A0L(LX/00q;)LX/7Ip;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    invoke-virtual {v0}, LX/7Ip;->A07()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    xor-int/lit8 v1, v0, 0x1

    .line 1587
    .line 1588
    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A08:LX/05V;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, LX/7KF;

    .line 1595
    .line 1596
    if-nez v1, :cond_33

    .line 1597
    .line 1598
    const/4 v2, 0x0

    .line 1599
    const-string v1, "getInstalledStickerPacks/QUERY"

    .line 1600
    .line 1601
    const-string v0, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)"

    .line 1602
    .line 1603
    invoke-static {v4, v0, v1, v2}, LX/7KF;->A04(LX/7KF;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    :goto_e
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0C:LX/05V;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, LX/7FN;

    .line 1617
    .line 1618
    invoke-virtual {v0}, LX/7FN;->A02()Ljava/util/ArrayList;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v5}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A0D:LX/05V;

    .line 1630
    .line 1631
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/74B;

    .line 1636
    .line 1637
    invoke-virtual {v0}, LX/74B;->A00()Ljava/util/LinkedHashSet;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-eqz v0, :cond_34

    .line 1654
    .line 1655
    invoke-static {v4}, LX/5ir;->A0d(Ljava/util/Iterator;)LX/7Hl;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    iget-object v0, v7, Lcom/whatsapp/stickers/flow/StickerPackFlow;->A03:LX/05V;

    .line 1660
    .line 1661
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, LX/7Hq;

    .line 1666
    .line 1667
    invoke-static {v2}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-virtual {v0, v1}, LX/7Hq;->A02(Ljava/lang/String;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    iput v0, v2, LX/7Hl;->A00:I

    .line 1676
    .line 1677
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    iput-boolean v0, v2, LX/7Hl;->A0F:Z

    .line 1682
    .line 1683
    new-instance v0, LX/6Z2;

    .line 1684
    .line 1685
    invoke-direct {v0, v2, v1}, LX/6Z2;-><init>(LX/7Hl;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    goto :goto_f

    .line 1692
    :cond_33
    invoke-static {v4, v1}, LX/7KF;->A03(LX/7KF;I)Ljava/util/ArrayList;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    goto :goto_e

    .line 1697
    :cond_34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v5

    .line 1701
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_36

    .line 1710
    .line 1711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    move-object v0, v1

    .line 1716
    check-cast v0, LX/6Z2;

    .line 1717
    .line 1718
    iget-object v0, v0, LX/6Z2;->A00:LX/7Hl;

    .line 1719
    .line 1720
    iget-boolean v0, v0, LX/7Hl;->A0V:Z

    .line 1721
    .line 1722
    if-eqz v0, :cond_35

    .line 1723
    .line 1724
    invoke-static {v3}, LX/5ir;->A0L(LX/00q;)LX/7Ip;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    invoke-virtual {v0}, LX/7Ip;->A07()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    if-nez v0, :cond_35

    .line 1733
    .line 1734
    goto :goto_10

    .line 1735
    :cond_35
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1736
    .line 1737
    .line 1738
    goto :goto_10

    .line 1739
    :cond_36
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    if-eqz v0, :cond_37

    .line 1756
    .line 1757
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    move-object v0, v1

    .line 1762
    check-cast v0, LX/6Z2;

    .line 1763
    .line 1764
    iget-object v0, v0, LX/6Z2;->A01:Ljava/lang/String;

    .line 1765
    .line 1766
    invoke-static {v0, v1, v4, v3}, LX/5iw;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_11

    .line 1770
    :cond_37
    const/4 v0, 0x2

    .line 1771
    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 1772
    .line 1773
    const/4 v1, 0x0

    .line 1774
    sget-object v0, LX/7zG;->A00:LX/7zG;

    .line 1775
    .line 1776
    aput-object v0, v2, v1

    .line 1777
    .line 1778
    const/4 v1, 0x1

    .line 1779
    sget-object v0, LX/7zH;->A00:LX/7zH;

    .line 1780
    .line 1781
    aput-object v0, v2, v1

    .line 1782
    .line 1783
    const/4 v1, 0x5

    .line 1784
    new-instance v0, LX/1a3;

    .line 1785
    .line 1786
    invoke-direct {v0, v2, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    return-object v5

    .line 1798
    :cond_38
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    throw v0

    .line 1803
    :pswitch_1a
    iget v0, p0, LX/7vk;->A00:I

    .line 1804
    .line 1805
    if-nez v0, :cond_3a

    .line 1806
    .line 1807
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v7

    .line 1811
    check-cast v7, LX/6yG;

    .line 1812
    .line 1813
    iget-object v6, v7, LX/6yG;->A0J:LX/0MX;

    .line 1814
    .line 1815
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, LX/6Yz;

    .line 1820
    .line 1821
    iget-object v0, v0, LX/6Yz;->A00:Ljava/util/List;

    .line 1822
    .line 1823
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_39

    .line 1836
    .line 1837
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    check-cast v3, LX/7De;

    .line 1842
    .line 1843
    iget-object v0, v7, LX/6yG;->A04:LX/05V;

    .line 1844
    .line 1845
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    check-cast v2, LX/7Hq;

    .line 1850
    .line 1851
    invoke-virtual {v3}, LX/7De;->A01()LX/7Hl;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v1

    .line 1855
    invoke-static {v1}, LX/7Hl;->A01(LX/7Hl;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v2, v0}, LX/7Hq;->A02(Ljava/lang/String;)I

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    iput v0, v1, LX/7Hl;->A00:I

    .line 1864
    .line 1865
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    goto :goto_12

    .line 1869
    :cond_39
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    invoke-static {v0, v5, v6}, LX/6Yz;->A01(Ljava/lang/Object;Ljava/util/List;LX/0MX;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eqz v0, :cond_39

    .line 1878
    .line 1879
    goto/16 :goto_15

    .line 1880
    .line 1881
    :cond_3a
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    throw v0

    .line 1886
    :pswitch_1b
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1887
    .line 1888
    iget v1, p0, LX/7vk;->A00:I

    .line 1889
    .line 1890
    const/4 v0, 0x1

    .line 1891
    if-nez v1, :cond_43

    .line 1892
    .line 1893
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    iput v0, p0, LX/7vk;->A00:I

    .line 1898
    .line 1899
    const/4 v2, 0x0

    .line 1900
    const/16 v1, 0x2b

    .line 1901
    .line 1902
    new-instance v0, LX/7vQ;

    .line 1903
    .line 1904
    invoke-direct {v0, v3, v2, v1}, LX/7vQ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v0, p0}, LX/0Pw;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    goto/16 :goto_13

    .line 1912
    .line 1913
    :pswitch_1c
    iget v0, p0, LX/7vk;->A00:I

    .line 1914
    .line 1915
    if-nez v0, :cond_3b

    .line 1916
    .line 1917
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, LX/6yG;

    .line 1922
    .line 1923
    iget-object v1, v2, LX/6yG;->A0H:LX/0QP;

    .line 1924
    .line 1925
    const/16 v0, 0x1b

    .line 1926
    .line 1927
    invoke-static {v2, v1, v0}, LX/7vk;->A02(Ljava/lang/Object;LX/0QP;I)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v2, LX/6yG;->A07:LX/05V;

    .line 1931
    .line 1932
    invoke-static {v0}, LX/5iu;->A0t(LX/05V;)LX/5jf;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    iget-object v0, v2, LX/6yG;->A0F:LX/7Xu;

    .line 1937
    .line 1938
    invoke-virtual {v1, v0}, LX/5jf;->A0L(LX/86r;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_15

    .line 1942
    .line 1943
    :cond_3b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :pswitch_1d
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1949
    .line 1950
    iget v0, p0, LX/7vk;->A00:I

    .line 1951
    .line 1952
    const/4 v1, 0x1

    .line 1953
    if-eqz v0, :cond_3d

    .line 1954
    .line 1955
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_3c
    return-object p1

    .line 1959
    :cond_3d
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 1964
    .line 1965
    iget-object v4, v0, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A0E:LX/6xW;

    .line 1966
    .line 1967
    iput v1, p0, LX/7vk;->A00:I

    .line 1968
    .line 1969
    iget-object v3, v4, LX/6xW;->A07:LX/01w;

    .line 1970
    .line 1971
    const/4 v2, 0x0

    .line 1972
    const/16 v1, 0x16

    .line 1973
    .line 1974
    new-instance v0, LX/7vk;

    .line 1975
    .line 1976
    invoke-direct {v0, v4, v2, v1}, LX/7vk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 1977
    .line 1978
    .line 1979
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object p1

    .line 1983
    if-ne p1, v5, :cond_3c

    .line 1984
    .line 1985
    return-object v5

    .line 1986
    :pswitch_1e
    iget v0, p0, LX/7vk;->A00:I

    .line 1987
    .line 1988
    if-nez v0, :cond_3e

    .line 1989
    .line 1990
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    check-cast v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1995
    .line 1996
    iget-object v0, v2, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0S:LX/05V;

    .line 1997
    .line 1998
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    check-cast v7, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    .line 2003
    .line 2004
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 2009
    .line 2010
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {v1}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    sget-object v5, LX/6fR;->A03:LX/6fR;

    .line 2018
    .line 2019
    sget-object v3, LX/6fQ;->A03:LX/6fQ;

    .line 2020
    .line 2021
    const/16 v0, 0x2a

    .line 2022
    .line 2023
    invoke-static {v2, v0}, LX/7zK;->A00(Ljava/lang/Object;I)LX/7zK;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v6

    .line 2027
    iget-object v0, v7, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A07:LX/05V;

    .line 2028
    .line 2029
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, LX/07C;

    .line 2034
    .line 2035
    const/4 v8, 0x1

    .line 2036
    new-instance v2, LX/7pZ;

    .line 2037
    .line 2038
    invoke-direct/range {v2 .. v8}, LX/7pZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v0, v2}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 2042
    .line 2043
    .line 2044
    goto/16 :goto_15

    .line 2045
    .line 2046
    :cond_3e
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    throw v0

    .line 2051
    :pswitch_1f
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2052
    .line 2053
    iget v0, p0, LX/7vk;->A00:I

    .line 2054
    .line 2055
    const/4 v4, 0x1

    .line 2056
    if-nez v0, :cond_43

    .line 2057
    .line 2058
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;

    .line 2063
    .line 2064
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerPackPreviewBottomSheetFragment;->A0S:LX/00j;

    .line 2065
    .line 2066
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    iget-object v0, v0, LX/5rh;->A0b:LX/0MT;

    .line 2071
    .line 2072
    invoke-static {v3, v0}, LX/2uH;->A00(Landroidx/fragment/app/Fragment;LX/0MT;)LX/3S5;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    const/16 v1, 0xf

    .line 2077
    .line 2078
    new-instance v0, LX/7tS;

    .line 2079
    .line 2080
    invoke-direct {v0, v3, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 2081
    .line 2082
    .line 2083
    iput v4, p0, LX/7vk;->A00:I

    .line 2084
    .line 2085
    invoke-interface {v2, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    goto/16 :goto_13

    .line 2090
    .line 2091
    :pswitch_20
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2092
    .line 2093
    iget v0, p0, LX/7vk;->A00:I

    .line 2094
    .line 2095
    const/4 v4, 0x1

    .line 2096
    if-nez v0, :cond_43

    .line 2097
    .line 2098
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    check-cast v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;

    .line 2103
    .line 2104
    iget-object v0, v3, Lcom/whatsapp/stickers/ui/store/preview/StickerStorePackPreviewActivity;->A0k:LX/00j;

    .line 2105
    .line 2106
    invoke-static {v0}, LX/5ir;->A11(LX/00j;)LX/5rh;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    iget-object v0, v0, LX/5rh;->A0b:LX/0MT;

    .line 2111
    .line 2112
    invoke-static {v3, v0}, LX/5iw;->A0y(LX/0Lm;LX/0MT;)LX/3S5;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    const/16 v1, 0x10

    .line 2117
    .line 2118
    new-instance v0, LX/7tS;

    .line 2119
    .line 2120
    invoke-direct {v0, v3, v1}, LX/7tS;-><init>(Ljava/lang/Object;I)V

    .line 2121
    .line 2122
    .line 2123
    iput v4, p0, LX/7vk;->A00:I

    .line 2124
    .line 2125
    invoke-interface {v2, p0, v0}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    goto/16 :goto_13

    .line 2130
    .line 2131
    :pswitch_21
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2132
    .line 2133
    iget v0, p0, LX/7vk;->A00:I

    .line 2134
    .line 2135
    const/4 v3, 0x1

    .line 2136
    if-eqz v0, :cond_40

    .line 2137
    .line 2138
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_3f
    iget-object v0, p0, LX/7vk;->A01:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v0, LX/5rh;

    .line 2144
    .line 2145
    iget-object v2, v0, LX/5rh;->A0A:LX/0zo;

    .line 2146
    .line 2147
    const-string v1, "closeScreenOnAvatarEditorClosed"

    .line 2148
    .line 2149
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-virtual {v2, v1, v0}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    goto/16 :goto_15

    .line 2157
    .line 2158
    :cond_40
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v2

    .line 2162
    check-cast v2, LX/5rh;

    .line 2163
    .line 2164
    iget-object v1, v2, LX/5rh;->A0A:LX/0zo;

    .line 2165
    .line 2166
    const-string v0, "closeScreenOnAvatarEditorClosed"

    .line 2167
    .line 2168
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    check-cast v0, Ljava/lang/Boolean;

    .line 2173
    .line 2174
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-nez v0, :cond_3f

    .line 2179
    .line 2180
    iget-object v1, v2, LX/5rh;->A0c:LX/0MV;

    .line 2181
    .line 2182
    sget-object v0, LX/7nK;->A00:LX/7nK;

    .line 2183
    .line 2184
    iput v3, p0, LX/7vk;->A00:I

    .line 2185
    .line 2186
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    if-ne v0, v5, :cond_3f

    .line 2191
    .line 2192
    return-object v5

    .line 2193
    :pswitch_22
    iget v0, p0, LX/7vk;->A00:I

    .line 2194
    .line 2195
    if-nez v0, :cond_42

    .line 2196
    .line 2197
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    check-cast v2, LX/5rh;

    .line 2202
    .line 2203
    iget-object v1, v2, LX/5rh;->A0A:LX/0zo;

    .line 2204
    .line 2205
    const-string v0, "closeScreenOnAvatarEditorClosed"

    .line 2206
    .line 2207
    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v0

    .line 2211
    check-cast v0, Ljava/lang/Boolean;

    .line 2212
    .line 2213
    invoke-static {v0}, LX/1aj;->A1W(Ljava/lang/Boolean;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_46

    .line 2218
    .line 2219
    invoke-virtual {v2}, LX/5rh;->A0Y()LX/6fF;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    sget-object v0, LX/6fF;->A03:LX/6fF;

    .line 2224
    .line 2225
    if-ne v1, v0, :cond_41

    .line 2226
    .line 2227
    iget-object v0, v2, LX/5rh;->A0E:LX/05V;

    .line 2228
    .line 2229
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v1

    .line 2233
    const/16 v0, 0x8

    .line 2234
    .line 2235
    invoke-virtual {v1, v0}, LX/0fH;->A00(I)V

    .line 2236
    .line 2237
    .line 2238
    :cond_41
    iget-object v1, v2, LX/5rh;->A08:LX/06e;

    .line 2239
    .line 2240
    sget-object v0, LX/7n7;->A00:LX/7n7;

    .line 2241
    .line 2242
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_15

    .line 2246
    .line 2247
    :cond_42
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    throw v0

    .line 2252
    :pswitch_23
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2253
    .line 2254
    iget v0, p0, LX/7vk;->A00:I

    .line 2255
    .line 2256
    const/4 v4, 0x1

    .line 2257
    if-nez v0, :cond_43

    .line 2258
    .line 2259
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v3

    .line 2263
    check-cast v3, LX/5rh;

    .line 2264
    .line 2265
    iget-object v0, v3, LX/5rh;->A0E:LX/05V;

    .line 2266
    .line 2267
    invoke-static {v0}, LX/5iu;->A0E(LX/05V;)LX/0fH;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    const/4 v1, 0x5

    .line 2272
    const/4 v0, 0x0

    .line 2273
    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    .line 2274
    .line 2275
    .line 2276
    iget-object v1, v3, LX/5rh;->A0c:LX/0MV;

    .line 2277
    .line 2278
    sget-object v0, LX/7nK;->A00:LX/7nK;

    .line 2279
    .line 2280
    iput v4, p0, LX/7vk;->A00:I

    .line 2281
    .line 2282
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    goto :goto_13

    .line 2287
    :pswitch_24
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2288
    .line 2289
    iget v0, p0, LX/7vk;->A00:I

    .line 2290
    .line 2291
    const/4 v3, 0x1

    .line 2292
    if-nez v0, :cond_43

    .line 2293
    .line 2294
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, LX/5rh;

    .line 2299
    .line 2300
    iget-object v2, v0, LX/5rh;->A0c:LX/0MV;

    .line 2301
    .line 2302
    const/4 v1, 0x0

    .line 2303
    new-instance v0, LX/7n9;

    .line 2304
    .line 2305
    invoke-direct {v0, v1}, LX/7n9;-><init>(Z)V

    .line 2306
    .line 2307
    .line 2308
    iput v3, p0, LX/7vk;->A00:I

    .line 2309
    .line 2310
    invoke-interface {v2, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    goto :goto_13

    .line 2315
    :pswitch_25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2316
    .line 2317
    iget v0, p0, LX/7vk;->A00:I

    .line 2318
    .line 2319
    const/4 v2, 0x1

    .line 2320
    if-nez v0, :cond_43

    .line 2321
    .line 2322
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v0

    .line 2326
    check-cast v0, LX/5rh;

    .line 2327
    .line 2328
    iget-object v1, v0, LX/5rh;->A0c:LX/0MV;

    .line 2329
    .line 2330
    sget-object v0, LX/7nM;->A00:LX/7nM;

    .line 2331
    .line 2332
    iput v2, p0, LX/7vk;->A00:I

    .line 2333
    .line 2334
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v0

    .line 2338
    goto :goto_13

    .line 2339
    :pswitch_26
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 2340
    .line 2341
    iget v0, p0, LX/7vk;->A00:I

    .line 2342
    .line 2343
    const/4 v2, 0x1

    .line 2344
    if-nez v0, :cond_43

    .line 2345
    .line 2346
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    check-cast v0, LX/5rh;

    .line 2351
    .line 2352
    iget-object v1, v0, LX/5rh;->A0c:LX/0MV;

    .line 2353
    .line 2354
    sget-object v0, LX/7nN;->A00:LX/7nN;

    .line 2355
    .line 2356
    iput v2, p0, LX/7vk;->A00:I

    .line 2357
    .line 2358
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    :goto_13
    if-ne v0, v5, :cond_46

    .line 2363
    .line 2364
    return-object v5

    .line 2365
    :cond_43
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    goto :goto_15

    .line 2369
    :pswitch_27
    iget v0, p0, LX/7vk;->A00:I

    .line 2370
    .line 2371
    if-nez v0, :cond_44

    .line 2372
    .line 2373
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    :try_start_1
    iget-object v0, p0, LX/7vk;->A01:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v0, LX/71F;

    .line 2379
    .line 2380
    iget-object v0, v0, LX/71F;->A01:LX/05V;

    .line 2381
    .line 2382
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    invoke-virtual {v0}, LX/10c;->A0J()Z

    .line 2387
    .line 2388
    .line 2389
    move-result v0

    .line 2390
    goto :goto_14
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 2391
    :catch_0
    move-exception v2

    .line 2392
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v1

    .line 2396
    const-string v0, "WamoAccountSettingManager : shouldShowWamoAccountSettingsAsync - error during startup: "

    .line 2397
    .line 2398
    invoke-static {v0, v1, v2}, LX/5ir;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    const/4 v0, 0x0

    .line 2406
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v5

    .line 2410
    return-object v5

    .line 2411
    :cond_44
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v0

    .line 2415
    throw v0

    .line 2416
    :pswitch_28
    iget v0, p0, LX/7vk;->A00:I

    .line 2417
    .line 2418
    if-eqz v0, :cond_45

    .line 2419
    .line 2420
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    throw v0

    .line 2425
    :cond_45
    invoke-static {p1, p0}, LX/7vk;->A01(Ljava/lang/Object;LX/7vk;)Ljava/lang/Object;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    check-cast v0, Landroid/app/Activity;

    .line 2430
    .line 2431
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2432
    .line 2433
    .line 2434
    :cond_46
    :goto_15
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 2435
    .line 2436
    :cond_47
    return-object v5

    .line 2437
    nop

    .line 2438
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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
.end method
