.class public LX/JHQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/JHQ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/JHQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JHQ;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/JHQ;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 0
    iget v0, p0, LX/JHQ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JHQ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/IzZ;

    .line 8
    .line 9
    iget-object v4, p0, LX/JHQ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    iget v3, p0, LX/JHQ;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, LX/IzZ;->A07:LX/H2y;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, LX/H2y;->A07:LX/IjH;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, LX/H2y;->A0E:Z

    .line 22
    .line 23
    new-instance v2, LX/IjH;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LX/IjH;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LX/H2y;->A07:LX/IjH;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2, v4, v3}, LX/IjH;->A05(Landroid/graphics/SurfaceTexture;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, LX/JHQ;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/H2y;

    .line 37
    .line 38
    iget-object v4, p0, LX/JHQ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    iget v3, p0, LX/JHQ;->A00:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/JHQ;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/AbstractCollection;

    .line 48
    .line 49
    iget v4, p0, LX/JHQ;->A00:I

    .line 50
    .line 51
    iget-object v3, p0, LX/JHQ;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/JoU;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/IFI;

    .line 70
    .line 71
    iget-boolean v0, v1, LX/IFI;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    if-eq v4, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, v1, LX/IFI;->A00:LX/IGY;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LX/IGY;->A01(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/IFI;->A01:Z

    .line 85
    .line 86
    iget-object v0, v1, LX/IFI;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v3, v0}, LX/JoU;->B2Y(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    iget-object v4, p0, LX/JHQ;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LX/H2y;

    .line 95
    .line 96
    iget-object v3, p0, LX/JHQ;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/view/Surface;

    .line 99
    .line 100
    iget v2, p0, LX/JHQ;->A00:I

    .line 101
    .line 102
    iget-object v1, v4, LX/H2y;->A07:LX/IjH;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-boolean v0, v4, LX/H2y;->A0E:Z

    .line 107
    .line 108
    new-instance v1, LX/IjH;

    .line 109
    .line 110
    invoke-direct {v1, v0}, LX/IjH;-><init>(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v4, LX/H2y;->A07:LX/IjH;

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v1, v3, v2}, LX/IjH;->A07(Landroid/view/Surface;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    iget-object v2, p0, LX/JHQ;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LX/Js7;

    .line 122
    .line 123
    iget v1, p0, LX/JHQ;->A00:I

    .line 124
    .line 125
    iget-object v0, p0, LX/JHQ;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v2, v1, v0}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    iget-object v0, p0, LX/JHQ;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/Igi;

    .line 134
    .line 135
    iget v2, p0, LX/JHQ;->A00:I

    .line 136
    .line 137
    iget-object v1, p0, LX/JHQ;->A02:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v0, LX/Igi;->A04:LX/Js7;

    .line 140
    .line 141
    invoke-interface {v0, v2, v1}, LX/Js7;->Bdp(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    iget-object v2, p0, LX/JHQ;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroidx/biometric/BiometricFragment;

    .line 148
    .line 149
    iget v1, p0, LX/JHQ;->A00:I

    .line 150
    .line 151
    iget-object v0, p0, LX/JHQ;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, Landroidx/biometric/BiometricFragment;->A06(Landroidx/biometric/BiometricFragment;Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroidx/biometric/BiometricFragment;->A2L()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_6
    iget-object v0, p0, LX/JHQ;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/biometric/BiometricFragment;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/biometric/BiometricFragment;->A01:LX/Grp;

    .line 167
    .line 168
    iget-object v2, v0, LX/Grp;->A03:LX/Hhw;

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    new-instance v2, LX/Gnx;

    .line 173
    .line 174
    invoke-direct {v2, v0}, LX/Gnx;-><init>(LX/Grp;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, LX/Grp;->A03:LX/Hhw;

    .line 178
    .line 179
    :cond_5
    iget v1, p0, LX/JHQ;->A00:I

    .line 180
    .line 181
    iget-object v0, p0, LX/JHQ;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/CharSequence;

    .line 184
    .line 185
    invoke-virtual {v2, v1, v0}, LX/Hhw;->A02(ILjava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    nop

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
