.class public abstract LX/Anc;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/07T;

.field public final A05:LX/CLi;

.field public final A06:LX/CL0;

.field public final A07:LX/CM5;

.field public final A08:LX/C71;


# direct methods
.method public constructor <init>(LX/07T;LX/CLi;LX/CM5;LX/CL0;LX/C71;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Ol;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Anc;->A00:LX/06e;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Anc;->A03:LX/06e;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Anc;->A01:LX/06e;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A0K()LX/06e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Anc;->A02:LX/06e;

    .line 26
    .line 27
    iput-object p1, p0, LX/Anc;->A04:LX/07T;

    .line 28
    .line 29
    iput-object p4, p0, LX/Anc;->A06:LX/CL0;

    .line 30
    .line 31
    iput-object p5, p0, LX/Anc;->A08:LX/C71;

    .line 32
    .line 33
    iput-object p3, p0, LX/Anc;->A07:LX/CM5;

    .line 34
    .line 35
    iput-object p2, p0, LX/Anc;->A05:LX/CLi;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public A0X(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/Bzg;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v8, p0, LX/Anc;->A04:LX/07T;

    .line 2
    .line 3
    iget-object v11, p0, LX/Anc;->A08:LX/C71;

    .line 4
    .line 5
    new-instance v0, LX/Cwv;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LX/Cwv;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Anc;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LX/BHt;

    .line 22
    .line 23
    move-object v9, p2

    .line 24
    move-object v7, p1

    .line 25
    move-object v10, v0

    .line 26
    move-object v12, v4

    .line 27
    invoke-direct/range {v6 .. v12}, LX/BHt;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/07T;LX/Bzg;LX/DSf;LX/C71;LX/0MA;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p1, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BHu;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public A0Y(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/Bzg;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/Anc;->A07:LX/CM5;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/CM5;->A05()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/CM5;->A02()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    move-object/from16 v4, p2

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v9}, LX/Anc;->A0X(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/Bzg;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v10, LX/Cx3;

    .line 42
    .line 43
    move-object v11, v5

    .line 44
    move-object v12, v2

    .line 45
    move-object v13, v6

    .line 46
    move-object v14, v8

    .line 47
    move-object v15, v9

    .line 48
    move-object/from16 v16, v7

    .line 49
    .line 50
    invoke-direct/range {v10 .. v16}, LX/Cx3;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Anc;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v10, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/DSg;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public A0Z(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/COl;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget v6, p2, LX/COl;->A00:I

    .line 1
    .line 2
    const/16 v5, 0x5a8

    .line 3
    .line 4
    const/16 v4, 0x1de

    .line 5
    .line 6
    const/16 v3, 0x5a1

    .line 7
    .line 8
    const/16 v2, 0x1bc

    .line 9
    .line 10
    const/16 v1, 0x5a0

    .line 11
    .line 12
    if-eq v6, v1, :cond_0

    .line 13
    .line 14
    if-eq v6, v2, :cond_0

    .line 15
    .line 16
    if-eq v6, v4, :cond_0

    .line 17
    .line 18
    if-eq v6, v3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x1bd

    .line 21
    .line 22
    if-eq v6, v0, :cond_0

    .line 23
    .line 24
    if-eq v6, v5, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x29de

    .line 27
    .line 28
    if-eq v6, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, p2, LX/COl;->A00:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_8

    .line 40
    .line 41
    if-eq v0, v3, :cond_7

    .line 42
    .line 43
    const-string v1, "PIN"

    .line 44
    .line 45
    if-ne v0, v5, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, LX/Anc;->A05:LX/CLi;

    .line 48
    .line 49
    invoke-virtual {v0, p2, p3}, LX/CLi;->A02(LX/COl;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, LX/Anc;->A03:LX/06e;

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_5
    if-eq v0, v4, :cond_6

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    :cond_6
    iget-object v0, p0, LX/Anc;->A05:LX/CLi;

    .line 69
    .line 70
    iget-object v0, v0, LX/CLi;->A01:LX/CGl;

    .line 71
    .line 72
    invoke-virtual {v0, p3, v1}, LX/CGl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v2, p0, LX/Anc;->A08:LX/C71;

    .line 77
    .line 78
    iget-wide v0, p2, LX/COl;->A02:J

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/C71;->A01(J)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-static {p1, v0, v1}, LX/Abv;->A16(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_8
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget v1, p2, LX/COl;->A01:I

    .line 92
    .line 93
    const v0, 0x7f100193

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2h(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1
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
.end method
