.class public final Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v4, LX/GTt;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/Dfc;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v0, 0x6

    .line 16
    new-instance v2, LX/GTt;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, LX/GTt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, LX/GU2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LX/GU2;-><init>(LX/0Ly;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v3}, LX/1ag;->A0C(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/paa/product/PaaDebugPinAuthActivity;->A00:LX/00j;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1df1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ag;->A09(LX/0M3;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/FmK;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/FmK;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b1e01

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v3, p0, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x1b3cd51e

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b1dde

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v3, p0, v0}, LX/Fn2;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fn2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0xeeb7d30

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0b1de1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v7, 0x1f

    .line 72
    .line 73
    invoke-static {p0, v7}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x1ac66533

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0b1de4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v6, 0x20

    .line 91
    .line 92
    invoke-static {p0, v6}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7b55cb58

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b1de3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0x21

    .line 110
    .line 111
    invoke-static {p0, v0}, LX/Fmu;->A00(Ljava/lang/Object;I)LX/Fmu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x4287ab14

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v1, 0x1d

    .line 127
    .line 128
    new-instance v0, LX/GRx;

    .line 129
    .line 130
    invoke-direct {v0, v3, p0, v4, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 131
    .line 132
    .line 133
    sget-object v3, LX/0QL;->A00:LX/0QL;

    .line 134
    .line 135
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v5}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {p0, v4, v7}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {p0, v4, v6}, LX/GS3;->A03(Ljava/lang/Object;LX/0gH;I)LX/GS3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method
