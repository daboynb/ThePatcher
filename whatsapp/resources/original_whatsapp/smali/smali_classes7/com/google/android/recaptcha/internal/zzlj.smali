.class public final Lcom/google/android/recaptcha/internal/zzlj;
.super Lcom/google/android/recaptcha/internal/zzit;
.source ""

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzkf;


# static fields
.field public static final zzb:Lcom/google/android/recaptcha/internal/zzlj;


# instance fields
.field public zzd:J

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlj;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 6
    .line 7
    const-class v0, Lcom/google/android/recaptcha/internal/zzlj;

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

.method public static synthetic zzH(Lcom/google/android/recaptcha/internal/zzlj;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzli;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzit;->zzp()Lcom/google/android/recaptcha/internal/zzin;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/recaptcha/internal/zzli;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic zzj()Lcom/google/android/recaptcha/internal/zzlj;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic zzk(Lcom/google/android/recaptcha/internal/zzlj;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method


# virtual methods
.method public final zzf()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zze:I

    .line 1
    .line 2
    return v0
.end method

.method public final zzg()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzlj;->zzd:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    add-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne v2, v0, :cond_3

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/recaptcha/internal/zzli;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzit;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzlj;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzit;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, LX/DYa;->A1T([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/google/android/recaptcha/internal/zzlj;->zzb:Lcom/google/android/recaptcha/internal/zzlj;

    .line 41
    .line 42
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/DYX;->A0O(Lcom/google/android/recaptcha/internal/zzke;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/recaptcha/internal/zzkp;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    return-object v1

    .line 49
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1
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
.end method
