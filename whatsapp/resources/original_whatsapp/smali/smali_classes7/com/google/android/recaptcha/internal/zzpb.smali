.class public final enum Lcom/google/android/recaptcha/internal/zzpb;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zziv;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzpb;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzpb;

.field public static final zzl:Lcom/google/android/recaptcha/internal/zziw;

.field public static final synthetic zzm:[Lcom/google/android/recaptcha/internal/zzpb;


# instance fields
.field public final zzn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "JS_CODE_UNSPECIFIED"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    new-instance v13, Lcom/google/android/recaptcha/internal/zzpb;

    .line 4
    .line 5
    invoke-direct {v13, v0, v14, v14}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpb;

    .line 9
    .line 10
    const-string v0, "JS_CODE_SUCCESS"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, Lcom/google/android/recaptcha/internal/zzpb;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v12}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v11, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    .line 19
    .line 20
    const-string v1, "JS_NETWORK_ERROR"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v10, Lcom/google/android/recaptcha/internal/zzpb;

    .line 24
    .line 25
    invoke-direct {v10, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    sput-object v10, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Lcom/google/android/recaptcha/internal/zzpb;

    .line 29
    .line 30
    const-string v1, "JS_INTERNAL_ERROR"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v9, Lcom/google/android/recaptcha/internal/zzpb;

    .line 34
    .line 35
    invoke-direct {v9, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v9, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Lcom/google/android/recaptcha/internal/zzpb;

    .line 39
    .line 40
    const-string v1, "JS_INVALID_SITE_KEY"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v8, Lcom/google/android/recaptcha/internal/zzpb;

    .line 44
    .line 45
    invoke-direct {v8, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v8, Lcom/google/android/recaptcha/internal/zzpb;->zze:Lcom/google/android/recaptcha/internal/zzpb;

    .line 49
    .line 50
    const-string v1, "JS_INVALID_SITE_KEY_TYPE"

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, Lcom/google/android/recaptcha/internal/zzpb;

    .line 54
    .line 55
    invoke-direct {v7, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lcom/google/android/recaptcha/internal/zzpb;->zzf:Lcom/google/android/recaptcha/internal/zzpb;

    .line 59
    .line 60
    const-string v1, "JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v6, Lcom/google/android/recaptcha/internal/zzpb;

    .line 64
    .line 65
    invoke-direct {v6, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v6, Lcom/google/android/recaptcha/internal/zzpb;->zzg:Lcom/google/android/recaptcha/internal/zzpb;

    .line 69
    .line 70
    const-string v1, "JS_INVALID_ACTION"

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v5, Lcom/google/android/recaptcha/internal/zzpb;

    .line 74
    .line 75
    invoke-direct {v5, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v5, Lcom/google/android/recaptcha/internal/zzpb;->zzh:Lcom/google/android/recaptcha/internal/zzpb;

    .line 79
    .line 80
    const-string v1, "JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED"

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/recaptcha/internal/zzpb;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Lcom/google/android/recaptcha/internal/zzpb;

    .line 90
    .line 91
    const-string v1, "JS_PROGRAM_ERROR"

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    new-instance v3, Lcom/google/android/recaptcha/internal/zzpb;

    .line 96
    .line 97
    invoke-direct {v3, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v3, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Lcom/google/android/recaptcha/internal/zzpb;

    .line 101
    .line 102
    const/4 v15, -0x1

    .line 103
    const-string v0, "UNRECOGNIZED"

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    new-instance v1, Lcom/google/android/recaptcha/internal/zzpb;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2, v15}, Lcom/google/android/recaptcha/internal/zzpb;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    new-array v0, v0, [Lcom/google/android/recaptcha/internal/zzpb;

    .line 117
    .line 118
    aput-object v13, v0, v14

    .line 119
    .line 120
    aput-object v11, v0, v12

    .line 121
    .line 122
    invoke-static {v10, v9, v0}, LX/5is;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v7, v6, v5, v0}, LX/1am;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v3, v0}, LX/3WD;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    aput-object v1, v0, v2

    .line 132
    .line 133
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzm:[Lcom/google/android/recaptcha/internal/zzpb;

    .line 134
    .line 135
    new-instance v0, Lcom/google/android/recaptcha/internal/zzpa;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzl:Lcom/google/android/recaptcha/internal/zziw;

    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzn:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzpb;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzm:[Lcom/google/android/recaptcha/internal/zzpb;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/recaptcha/internal/zzpb;

    .line 7
    .line 8
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/recaptcha/internal/zzpb;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zza:Lcom/google/android/recaptcha/internal/zzpb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzb:Lcom/google/android/recaptcha/internal/zzpb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzc:Lcom/google/android/recaptcha/internal/zzpb;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzd:Lcom/google/android/recaptcha/internal/zzpb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zze:Lcom/google/android/recaptcha/internal/zzpb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzf:Lcom/google/android/recaptcha/internal/zzpb;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzg:Lcom/google/android/recaptcha/internal/zzpb;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzh:Lcom/google/android/recaptcha/internal/zzpb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzi:Lcom/google/android/recaptcha/internal/zzpb;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzpb;->zzj:Lcom/google/android/recaptcha/internal/zzpb;

    .line 33
    .line 34
    return-object p0

    .line 35
    nop

    .line 36
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
    .end packed-switch
    .line 37
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpb;->zza()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzpb;->zzk:Lcom/google/android/recaptcha/internal/zzpb;

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzpb;->zzn:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, LX/87V;->A0k()Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method
