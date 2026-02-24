.class public final Lcom/google/android/recaptcha/internal/zzpr;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzir;

.field public static final zzd:Lcom/google/android/recaptcha/internal/zzir;

.field public static final zze:Lcom/google/android/recaptcha/internal/zzpr;


# instance fields
.field public zzf:I

.field public zzg:I

.field public zzh:Lcom/google/android/recaptcha/internal/zzjb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzpr;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzpr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/recaptcha/internal/zzpr;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzit;->zzD(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzit;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/recaptcha/internal/zzhl;->zzd:Lcom/google/android/recaptcha/internal/zzhl;

    .line 13
    .line 14
    sget-object v6, Lcom/google/android/recaptcha/internal/zzmb;->zzi:Lcom/google/android/recaptcha/internal/zzmb;

    .line 15
    .line 16
    const-class v7, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const v5, 0x1d40a2d3

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzit;->zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zzb:Lcom/google/android/recaptcha/internal/zzir;

    .line 30
    .line 31
    const v5, 0x1d40a2d4

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzit;->zzq(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzke;Lcom/google/android/recaptcha/internal/zziw;ILcom/google/android/recaptcha/internal/zzmb;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzir;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zzd:Lcom/google/android/recaptcha/internal/zzir;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic zzi()Lcom/google/android/recaptcha/internal/zzpr;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzf:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzg:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v2, v3, :cond_3

    .line 9
    .line 10
    if-eq v2, v4, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v1, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/recaptcha/internal/zzpo;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    new-instance v1, Lcom/google/android/recaptcha/internal/zzpr;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzpr;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "zzf"

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const-string v0, "zzg"

    .line 44
    .line 45
    aput-object v0, v2, v5

    .line 46
    .line 47
    const-string v0, "zzh"

    .line 48
    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const-class v0, Lcom/google/android/recaptcha/internal/zzpq;

    .line 52
    .line 53
    aput-object v0, v2, v4

    .line 54
    .line 55
    sget-object v1, Lcom/google/android/recaptcha/internal/zzpr;->zze:Lcom/google/android/recaptcha/internal/zzpr;

    .line 56
    .line 57
    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u001b"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, LX/DYX;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :cond_4
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1
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
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzh:Lcom/google/android/recaptcha/internal/zzjb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final zzk()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpr;->zzf:I

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
    const/4 v0, 0x2

    .line 8
    return v0

    .line 9
    :pswitch_1
    const/4 v0, 0x3

    .line 10
    return v0

    .line 11
    :pswitch_2
    const/4 v0, 0x4

    .line 12
    return v0

    .line 13
    :pswitch_3
    const/4 v0, 0x5

    .line 14
    return v0

    .line 15
    :pswitch_4
    const/4 v0, 0x6

    .line 16
    return v0

    .line 17
    :pswitch_5
    const/4 v0, 0x7

    .line 18
    return v0

    .line 19
    :pswitch_6
    const/16 v0, 0x8

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_7
    const/16 v0, 0x9

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_8
    const/16 v0, 0xa

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_9
    const/16 v0, 0xb

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_a
    const/16 v0, 0xc

    .line 32
    .line 33
    return v0

    .line 34
    :pswitch_b
    const/16 v0, 0xd

    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_c
    const/16 v0, 0xe

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_d
    const/16 v0, 0xf

    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_e
    const/16 v0, 0x10

    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_f
    const/16 v0, 0x11

    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_10
    const/16 v0, 0x12

    .line 50
    .line 51
    return v0

    .line 52
    :pswitch_11
    const/16 v0, 0x13

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_12
    const/16 v0, 0x14

    .line 56
    .line 57
    return v0

    .line 58
    :pswitch_13
    const/16 v0, 0x15

    .line 59
    .line 60
    return v0

    .line 61
    :pswitch_14
    const/16 v0, 0x16

    .line 62
    .line 63
    return v0

    .line 64
    :pswitch_15
    const/16 v0, 0x17

    .line 65
    .line 66
    return v0

    .line 67
    :pswitch_16
    const/16 v0, 0x18

    .line 68
    .line 69
    return v0

    .line 70
    :pswitch_17
    const/16 v0, 0x19

    .line 71
    .line 72
    return v0

    .line 73
    :pswitch_18
    const/16 v0, 0x1a

    .line 74
    .line 75
    return v0

    .line 76
    :pswitch_19
    const/16 v0, 0x1b

    .line 77
    .line 78
    return v0

    .line 79
    :pswitch_1a
    const/16 v0, 0x1c

    .line 80
    .line 81
    return v0

    .line 82
    :pswitch_1b
    const/16 v0, 0x1d

    .line 83
    .line 84
    return v0

    .line 85
    :pswitch_1c
    const/16 v0, 0x1e

    .line 86
    .line 87
    return v0

    .line 88
    :pswitch_1d
    const/16 v0, 0x1f

    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_1e
    const/16 v0, 0x20

    .line 92
    .line 93
    return v0

    .line 94
    :pswitch_1f
    const/16 v0, 0x21

    .line 95
    .line 96
    return v0

    .line 97
    :pswitch_20
    const/16 v0, 0x22

    .line 98
    .line 99
    return v0

    .line 100
    :pswitch_21
    const/16 v0, 0x23

    .line 101
    .line 102
    return v0

    .line 103
    :pswitch_22
    const/16 v0, 0x24

    .line 104
    .line 105
    return v0

    .line 106
    :pswitch_23
    const/16 v0, 0x25

    .line 107
    .line 108
    return v0

    .line 109
    :pswitch_24
    const/16 v0, 0x26

    .line 110
    .line 111
    return v0

    .line 112
    :pswitch_25
    const/16 v0, 0x27

    .line 113
    .line 114
    return v0

    .line 115
    :pswitch_26
    const/16 v0, 0x28

    .line 116
    .line 117
    return v0

    .line 118
    :pswitch_27
    const/16 v0, 0x29

    .line 119
    .line 120
    return v0

    .line 121
    :pswitch_28
    const/16 v0, 0x2a

    .line 122
    .line 123
    return v0

    .line 124
    :pswitch_29
    const/16 v0, 0x2b

    .line 125
    .line 126
    return v0

    .line 127
    nop

    .line 128
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
        :pswitch_29
    .end packed-switch
    .line 129
    .line 130
    .line 131
    .line 132
.end method
