.class public final LX/K5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUY;


# static fields
.field public static final A00:LX/K5o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K5o;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/K5o;->A00:LX/K5o;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ABR(Ljava/lang/Integer;)LX/B3C;
    .locals 3

    .line 0
    invoke-static {p1}, LX/K2O;->A01(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/K5v;->A00:LX/K5v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/K5v;->ABR(Ljava/lang/Integer;)LX/B3C;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, LX/K2g;->A0j:LX/K2g;

    .line 22
    .line 23
    new-instance v1, LX/B3C;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/B3C;-><init>(Ljava/lang/Object;F)V

    .line 26
    .line 27
    .line 28
    return-object v1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public AEE(LX/K2g;)LX/CUT;
    .locals 7

    .line 0
    invoke-static {p1}, LX/3WG;->A0I(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const v5, -0xa49c98

    .line 5
    .line 6
    .line 7
    const v4, -0xe3d4cd

    .line 8
    .line 9
    .line 10
    const v3, -0xf5efec

    .line 11
    .line 12
    .line 13
    const v2, -0x726a67

    .line 14
    .line 15
    .line 16
    const v1, -0x50506

    .line 17
    .line 18
    .line 19
    const v0, -0xe8e9ea

    .line 20
    .line 21
    .line 22
    sparse-switch v6, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/K5v;->A00:LX/K5v;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/K5v;->AEE(LX/K2g;)LX/CUT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_0
    const/4 v0, -0x1

    .line 33
    invoke-static {v0, v4}, LX/K2O;->A03(II)LX/CUT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    const v0, -0x80a0d

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, LX/K2O;->A03(II)LX/CUT;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_2
    const v0, -0x80706

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/K2O;->A03(II)LX/CUT;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :sswitch_3
    const v0, -0x938a86

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, LX/K2O;->A03(II)LX/CUT;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const v0, -0xe0b09

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/K2O;->A03(II)LX/CUT;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :sswitch_5
    const v1, -0x15ffc8

    .line 71
    .line 72
    .line 73
    const v0, -0x4af9f

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_6
    const v1, -0x1a000001

    .line 78
    .line 79
    .line 80
    const/high16 v0, -0x1b000000

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_7
    const v1, -0xc5aa9c

    .line 84
    .line 85
    .line 86
    const v0, -0xde3f9d

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_8
    const v1, -0x4c4643

    .line 91
    .line 92
    .line 93
    const v0, -0xc1b8b3

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_9
    invoke-static {v5, v2}, LX/K2O;->A03(II)LX/CUT;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :sswitch_a
    const v1, -0xe1115

    .line 103
    .line 104
    .line 105
    const v0, -0xdbd9da

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v1, v0}, LX/K2O;->A03(II)LX/CUT;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :sswitch_b
    invoke-static {v0, v1}, LX/K2O;->A03(II)LX/CUT;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x19 -> :sswitch_3
        0x4e -> :sswitch_4
        0x64 -> :sswitch_5
        0x75 -> :sswitch_b
        0x7c -> :sswitch_6
        0xa2 -> :sswitch_7
        0xa8 -> :sswitch_8
        0xb7 -> :sswitch_9
        0xb8 -> :sswitch_9
        0xbd -> :sswitch_b
        0xbf -> :sswitch_a
        0xc3 -> :sswitch_0
        0xf3 -> :sswitch_b
        0xfb -> :sswitch_b
    .end sparse-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public AFM(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/K2O;->A06(Ljava/lang/Object;)LX/K5v;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/K5v;->AFM(Ljava/lang/Integer;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public AN2(Ljava/lang/Integer;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/K5v;->A00:LX/K5v;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/K5v;->AN2(Ljava/lang/Integer;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public C7w(Ljava/lang/Integer;)F
    .locals 1

    .line 0
    invoke-static {p1}, LX/K2O;->A00(Ljava/lang/Integer;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public C8C(LX/BbX;)F
    .locals 3

    .line 0
    invoke-static {p1}, LX/3WG;->A0I(Ljava/lang/Enum;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LX/K5v;->A00:LX/K5v;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/K5v;->C8C(LX/BbX;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    .line 22
    return v0
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public CC6(Ljava/lang/Integer;)LX/ByG;
    .locals 6

    .line 0
    invoke-static {p1}, LX/K2O;->A01(Ljava/lang/Number;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x3f800347    # 1.0001f

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v0, LX/K5v;->A00:LX/K5v;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/K5v;->CC6(Ljava/lang/Integer;)LX/ByG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    sget-object v3, LX/Bbw;->A0A:LX/Bbw;

    .line 18
    .line 19
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    const v0, 0x3fb70eed

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object v3, LX/Bbw;->A0A:LX/Bbw;

    .line 26
    .line 27
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const v0, 0x3fa28f5c    # 1.27f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/K2O;->A04(F)LX/Cct;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v4, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto :goto_3

    .line 40
    :pswitch_3
    sget-object v3, LX/Bbw;->A0A:LX/Bbw;

    .line 41
    .line 42
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    sget-object v3, LX/Bbw;->A0A:LX/Bbw;

    .line 48
    .line 49
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    const v0, 0x3faa3d71    # 1.33f

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/K2O;->A04(F)LX/Cct;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v4, 0x41400000    # 12.0f

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    sget-object v3, LX/Bbw;->A0B:LX/Bbw;

    .line 62
    .line 63
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, LX/K2O;->A04(F)LX/Cct;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v4, 0x41600000    # 14.0f

    .line 70
    .line 71
    const/high16 v5, 0x3e800000    # 0.25f

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :pswitch_6
    sget-object v3, LX/Bbw;->A0A:LX/Bbw;

    .line 75
    .line 76
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    const v0, 0x3fc004ea

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {v0}, LX/K2O;->A04(F)LX/Cct;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v4, 0x41800000    # 16.0f

    .line 86
    .line 87
    :goto_2
    const v5, 0x3e4ccccd    # 0.2f

    .line 88
    .line 89
    .line 90
    :goto_3
    new-instance v0, LX/ByG;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, LX/ByG;-><init>(LX/DKq;Ljava/lang/Integer;Ljava/lang/Object;FF)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
