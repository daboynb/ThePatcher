.class public LX/5DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/5DD;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/5dT;I)LX/5DD;
    .locals 1

    .line 0
    new-instance v0, LX/5DD;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5DD;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/5DD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5DD;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/5DD;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    .line 6
    .line 7
    return-object v2

    .line 8
    :pswitch_1
    const-string v0, "CompositionLocal not present for LocalTypography. This is likely because WaRoot has not been included in your Compose hierarchy."

    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_2
    const-string v0, "CompositionLocal not present for LocalShapes. This is likely because WaRoot has not been included in your Compose hierarchy."

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_3
    const-string v0, "CompositionLocal not present for LocalDimension. This is likely because WaRoot has not been included in your Compose hierarchy."

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :pswitch_4
    const-string v0, "CompositionLocal not present for LocalColors. This is likely because WdsTheme has not been included in your Compose hierarchy."

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :pswitch_5
    const-string v0, "CompositionLocal not present for LocalCustomColors. This is likely because WdsTheme has not been included in your Compose hierarchy."

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_6
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    return-object v2

    .line 48
    :pswitch_7
    new-instance v2, LX/5At;

    .line 49
    .line 50
    invoke-direct {v2}, LX/5At;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_8
    const/4 v0, 0x0

    .line 55
    new-instance v2, LX/4jM;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/4jM;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_9
    const/4 v1, 0x1

    .line 62
    new-instance v2, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_a
    new-instance v2, Ljava/util/Random;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_b
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 86
    .line 87
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    return-object v2

    .line 92
    :pswitch_c
    sget-object v0, LX/4GL;->A03:LX/4GL;

    .line 93
    .line 94
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :pswitch_d
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    return-object v2

    .line 108
    :pswitch_e
    sget-object v0, LX/4Gl;->A02:LX/4Gl;

    .line 109
    .line 110
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    return-object v2

    .line 115
    :pswitch_f
    sget-object v0, LX/490;->A00:LX/490;

    .line 116
    .line 117
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    return-object v2

    .line 122
    :pswitch_10
    const/4 v0, 0x0

    .line 123
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    return-object v2

    .line 128
    :pswitch_11
    sget-object v0, LX/4GJ;->A03:LX/4GJ;

    .line 129
    .line 130
    invoke-static {v0}, LX/1aa;->A1L(Ljava/lang/Object;)LX/0MZ;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    return-object v2

    .line 135
    :pswitch_12
    const-string v0, ""

    .line 136
    .line 137
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    return-object v2

    .line 142
    :pswitch_13
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    return-object v2

    .line 151
    :pswitch_14
    const v0, 0x7f12383a

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    return-object v2

    .line 159
    :pswitch_15
    const v0, 0x7f123839

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    return-object v2

    .line 167
    nop

    .line 168
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
