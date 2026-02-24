.class public final LX/Cx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSg;


# instance fields
.field public final synthetic A00:LX/CLe;

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/0MF;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/CLe;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;ZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cx2;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 1
    .line 2
    iput-object p3, p0, LX/Cx2;->A02:LX/0MF;

    .line 3
    .line 4
    iput-object p1, p0, LX/Cx2;->A00:LX/CLe;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Cx2;->A03:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Cx2;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public BKf(Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/Cx2;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2g()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, v3, LX/Cx2;->A00:LX/CLe;

    .line 10
    .line 11
    iget-object v8, v0, LX/CLe;->A03:LX/07T;

    .line 12
    .line 13
    iget-object v5, v0, LX/CLe;->A0G:LX/0NI;

    .line 14
    .line 15
    iget-object v7, v0, LX/CLe;->A02:LX/07t;

    .line 16
    .line 17
    iget-object v9, v0, LX/CLe;->A05:LX/C3h;

    .line 18
    .line 19
    iget-object v15, v0, LX/CLe;->A0E:LX/0dm;

    .line 20
    .line 21
    iget-object v4, v0, LX/CLe;->A0F:LX/0jN;

    .line 22
    .line 23
    iget-object v13, v0, LX/CLe;->A0C:LX/0jJ;

    .line 24
    .line 25
    iget-object v14, v0, LX/CLe;->A0D:LX/0e3;

    .line 26
    .line 27
    iget-object v12, v0, LX/CLe;->A0A:LX/0aS;

    .line 28
    .line 29
    iget-object v1, v0, LX/CLe;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v1}, LX/Abs;->A0b(LX/05V;)LX/0lZ;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v10, v0, LX/CLe;->A07:LX/CLi;

    .line 36
    .line 37
    new-instance v6, LX/C0F;

    .line 38
    .line 39
    move-object/from16 v17, v5

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    invoke-direct/range {v6 .. v17}, LX/C0F;-><init>(LX/07t;LX/07T;LX/C3h;LX/CLi;LX/0lZ;LX/0aS;LX/0jJ;LX/0e3;LX/0dm;LX/0jN;LX/0NI;)V

    .line 44
    .line 45
    .line 46
    iget-object v10, v3, LX/Cx2;->A02:LX/0MF;

    .line 47
    .line 48
    iget-object v5, v0, LX/CLe;->A04:LX/DUq;

    .line 49
    .line 50
    iget-boolean v4, v3, LX/Cx2;->A03:Z

    .line 51
    .line 52
    iget-boolean v3, v3, LX/Cx2;->A04:Z

    .line 53
    .line 54
    new-instance v7, LX/C3g;

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    move-object v11, v1

    .line 60
    move v12, v4

    .line 61
    move v13, v3

    .line 62
    move-object v8, v0

    .line 63
    invoke-direct/range {v7 .. v13}, LX/C3g;-><init>(LX/CLe;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, LX/DUq;->AG9()LX/BJp;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v2, v0}, LX/Abq;->A1J(LX/BJp;I)V

    .line 72
    .line 73
    .line 74
    const-string v0, "api_event"

    .line 75
    .line 76
    iput-object v0, v2, LX/BJp;->A0b:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v0, 0x1a

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/BJp;->A0B:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {v5, v2}, LX/DUq;->BAb(LX/BJp;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v6, LX/C0F;->A01:LX/CLi;

    .line 90
    .line 91
    const-string v15, "PIN"

    .line 92
    .line 93
    const-string v2, "FB"

    .line 94
    .line 95
    invoke-virtual {v11, v2, v15}, LX/CLi;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D04;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v2, LX/C1M;

    .line 102
    .line 103
    invoke-direct {v2, v0}, LX/C1M;-><init>(LX/D04;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, LX/C0F;->A00:LX/C3h;

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    new-instance v3, LX/CwT;

    .line 110
    .line 111
    move-object v4, v6

    .line 112
    move-object v5, v7

    .line 113
    move-object v6, v2

    .line 114
    move-object v7, v10

    .line 115
    invoke-direct/range {v3 .. v8}, LX/CwT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v2, v1}, LX/C3h;->A00(LX/DSY;LX/C1M;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v4, v3, LX/Cx2;->A02:LX/0MF;

    .line 123
    .line 124
    instance-of v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    .line 125
    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const v0, 0x7f120140

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/0MA;->C7Y(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f12013f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4, v0}, LX/0MA;->CDf(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    iget-object v14, v6, LX/C0F;->A0A:LX/0NI;

    .line 151
    .line 152
    iget-object v13, v6, LX/C0F;->A06:LX/0jJ;

    .line 153
    .line 154
    iget-object v12, v6, LX/C0F;->A03:LX/0lZ;

    .line 155
    .line 156
    new-instance v9, LX/C3u;

    .line 157
    .line 158
    invoke-direct/range {v9 .. v15}, LX/C3u;-><init>(Landroid/content/Context;LX/CLi;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    new-instance v3, LX/Cwf;

    .line 163
    .line 164
    move-object v4, v6

    .line 165
    move-object v5, v10

    .line 166
    move-object v6, v7

    .line 167
    move-object v7, v1

    .line 168
    invoke-direct/range {v3 .. v8}, LX/Cwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v3, v2}, LX/C3u;->A00(LX/DSZ;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public BRn()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method
