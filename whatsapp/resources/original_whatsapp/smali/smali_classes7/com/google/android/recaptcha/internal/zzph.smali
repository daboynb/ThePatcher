.class public final Lcom/google/android/recaptcha/internal/zzph;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzph;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:I

.field public zzg:I

.field public zzh:I

.field public zzi:Lcom/google/android/recaptcha/internal/zzot;

.field public zzj:I

.field public zzk:Lcom/google/android/recaptcha/internal/zzoq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzph;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/recaptcha/internal/zzph;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/87V;->A0k()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static synthetic zzI(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/87V;->A0k()Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static zzf()Lcom/google/android/recaptcha/internal/zzpg;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzpg;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/recaptcha/internal/zzph;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic zzi(Lcom/google/android/recaptcha/internal/zzph;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzph;->zzf:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method


# virtual methods
.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    add-int/lit8 v4, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq v4, v0, :cond_3

    .line 10
    .line 11
    if-eq v4, v1, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v4, v2, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/recaptcha/internal/zzpg;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzph;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    const/16 v0, 0x8

    .line 37
    .line 38
    new-array v2, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2}, LX/DYb;->A1S([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/DYa;->A1U([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    const-string v0, "zzk"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/recaptcha/internal/zzph;->zzb:Lcom/google/android/recaptcha/internal/zzph;

    .line 52
    .line 53
    const-string v0, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u000c\u0002\u000b\u0003\u000c\u0004\u000c\u0005\u1009\u0000\u0006\u000b\u0007\u1009\u0001"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/DYX;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1
    .line 65
.end method

.method public final zzj()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zzg:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_0
    const/16 v0, 0x33

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_1
    const/16 v0, 0x32

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_2
    const/16 v0, 0x31

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_3
    const/16 v0, 0x30

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_4
    const/16 v0, 0x2f

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_5
    const/16 v0, 0x2e

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_6
    const/16 v0, 0x2d

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_7
    const/16 v0, 0x2c

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_8
    const/16 v0, 0x2b

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_9
    const/16 v0, 0x2a

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_a
    const/16 v0, 0x29

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_b
    const/16 v0, 0x28

    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_c
    const/16 v0, 0x27

    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_d
    const/16 v0, 0x26

    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_e
    const/16 v0, 0x25

    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_f
    const/16 v0, 0x24

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_10
    const/16 v0, 0x23

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_11
    const/16 v0, 0x22

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_12
    const/16 v0, 0x21

    .line 62
    .line 63
    return v0

    .line 64
    :pswitch_13
    const/16 v0, 0x20

    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_14
    const/16 v0, 0x1f

    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_15
    const/16 v0, 0x1e

    .line 71
    .line 72
    return v0

    .line 73
    :pswitch_16
    const/16 v0, 0x1d

    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_17
    const/16 v0, 0x1c

    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_18
    const/16 v0, 0x1b

    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_19
    const/16 v0, 0x1a

    .line 83
    .line 84
    return v0

    .line 85
    :pswitch_1a
    const/16 v0, 0x19

    .line 86
    .line 87
    return v0

    .line 88
    :pswitch_1b
    const/16 v0, 0x18

    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_1c
    const/16 v0, 0x17

    .line 92
    .line 93
    return v0

    .line 94
    :pswitch_1d
    const/16 v0, 0x16

    .line 95
    .line 96
    return v0

    .line 97
    :pswitch_1e
    const/16 v0, 0x15

    .line 98
    .line 99
    return v0

    .line 100
    :pswitch_1f
    const/16 v0, 0x14

    .line 101
    .line 102
    return v0

    .line 103
    :pswitch_20
    const/16 v0, 0x13

    .line 104
    .line 105
    return v0

    .line 106
    :pswitch_21
    const/16 v0, 0x12

    .line 107
    .line 108
    return v0

    .line 109
    :pswitch_22
    const/16 v0, 0x11

    .line 110
    .line 111
    return v0

    .line 112
    :pswitch_23
    const/16 v0, 0x10

    .line 113
    .line 114
    return v0

    .line 115
    :pswitch_24
    const/16 v0, 0xf

    .line 116
    .line 117
    return v0

    .line 118
    :pswitch_25
    const/16 v0, 0xe

    .line 119
    .line 120
    return v0

    .line 121
    :pswitch_26
    const/16 v0, 0xd

    .line 122
    .line 123
    return v0

    .line 124
    :pswitch_27
    const/16 v0, 0xc

    .line 125
    .line 126
    return v0

    .line 127
    :pswitch_28
    const/16 v0, 0xb

    .line 128
    .line 129
    return v0

    .line 130
    :pswitch_29
    const/16 v0, 0xa

    .line 131
    .line 132
    return v0

    .line 133
    :pswitch_2a
    const/16 v0, 0x9

    .line 134
    .line 135
    return v0

    .line 136
    :pswitch_2b
    const/16 v0, 0x8

    .line 137
    .line 138
    return v0

    .line 139
    :pswitch_2c
    const/4 v0, 0x7

    .line 140
    return v0

    .line 141
    :pswitch_2d
    const/4 v0, 0x6

    .line 142
    return v0

    .line 143
    :pswitch_2e
    const/4 v0, 0x5

    .line 144
    return v0

    .line 145
    :pswitch_2f
    const/4 v0, 0x4

    .line 146
    return v0

    .line 147
    :pswitch_30
    const/4 v0, 0x3

    .line 148
    return v0

    .line 149
    :pswitch_31
    const/4 v0, 0x2

    .line 150
    return v0

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final zzk()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzph;->zze:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :pswitch_0
    const/16 v0, 0xe

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_1
    const/16 v0, 0xd

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_2
    const/16 v0, 0xc

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_3
    const/16 v0, 0xb

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_4
    const/16 v0, 0xa

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_5
    const/16 v0, 0x9

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_6
    const/16 v0, 0x8

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_7
    const/4 v0, 0x7

    .line 29
    return v0

    .line 30
    :pswitch_8
    const/4 v0, 0x6

    .line 31
    return v0

    .line 32
    :pswitch_9
    const/4 v0, 0x5

    .line 33
    return v0

    .line 34
    :pswitch_a
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :pswitch_b
    const/4 v0, 0x3

    .line 37
    return v0

    .line 38
    :pswitch_c
    const/4 v0, 0x2

    .line 39
    return v0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 41
.end method
