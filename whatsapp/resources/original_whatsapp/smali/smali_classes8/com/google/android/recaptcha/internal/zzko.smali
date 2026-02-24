.class public final Lcom/google/android/recaptcha/internal/zzko;
.super Lcom/google/android/recaptcha/internal/zzgh;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzko;


# instance fields
.field public zzb:[Ljava/lang/Object;

.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/recaptcha/internal/zzko;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzko;-><init>([Ljava/lang/Object;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v1, 0x0

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzko;-><init>([Ljava/lang/Object;IZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzko;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/recaptcha/internal/zzko;->zza:Lcom/google/android/recaptcha/internal/zzko;

    .line 1
    .line 2
    return-object v0
.end method

.method private final zzf(I)Ljava/lang/String;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 1
    .line 2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1, v1}, LX/Gi4;->A0n(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method private final zzg(I)V
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 268435456
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-ltz p1, :cond_1

    .line 268435460
    .line 268435461
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 268435462
    .line 268435463
    if-gt p1, v2, :cond_1

    .line 268435464
    .line 268435465
    add-int/lit8 v3, p1, 0x1

    .line 268435466
    .line 268435467
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 268435468
    .line 268435469
    array-length v0, v1

    .line 268435470
    if-ge v2, v0, :cond_0

    .line 268435471
    .line 268435472
    sub-int/2addr v2, p1

    .line 268435473
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435474
    .line 268435475
    .line 268435476
    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 268435477
    .line 268435478
    aput-object p2, v0, p1

    .line 268435479
    .line 268435480
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 268435481
    .line 268435482
    add-int/lit8 v0, v0, 0x1

    .line 268435483
    .line 268435484
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 268435485
    .line 268435486
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435487
    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435489
    .line 268435490
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_0
    invoke-static {v1, v2, p1}, LX/Gi3;->A1a(Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v2

    .line 268435497
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 268435498
    .line 268435499
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 268435500
    .line 268435501
    sub-int/2addr v0, p1

    .line 268435502
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435503
    .line 268435504
    .line 268435505
    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 268435506
    .line 268435507
    goto :goto_0

    .line 268435508
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzf(I)Ljava/lang/String;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    throw v0
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LX/Ghz;->A07(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    .line 35
    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzg(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzg(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v2, p1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 11
    .line 12
    invoke-static {v2, v0, p1}, LX/DYa;->A1L(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 20
    .line 21
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzko;->zzg(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzjb;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzko;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzko;->zzc:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/google/android/recaptcha/internal/zzko;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/recaptcha/internal/zzko;-><init>([Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method
