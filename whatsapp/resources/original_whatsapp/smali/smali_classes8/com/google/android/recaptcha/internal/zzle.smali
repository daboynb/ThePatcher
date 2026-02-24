.class public Lcom/google/android/recaptcha/internal/zzle;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public final zza:I

.field public zzb:Ljava/util/List;

.field public zzc:Ljava/util/Map;

.field public zzd:Z

.field public volatile zze:Lcom/google/android/recaptcha/internal/zzlc;

.field public zzf:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/recaptcha/internal/zzld;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static bridge synthetic zzd(Lcom/google/android/recaptcha/internal/zzle;I)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzl(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static bridge synthetic zzf(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static bridge synthetic zzh(Lcom/google/android/recaptcha/internal/zzle;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static bridge synthetic zzi(Lcom/google/android/recaptcha/internal/zzle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final zzk(Ljava/lang/Comparable;)I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WD;->A0C(Ljava/util/List;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz v3, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v3, 0x2

    .line 26
    .line 27
    :goto_0
    neg-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v3

    .line 32
    :cond_1
    :goto_1
    add-int v0, v2, v3

    .line 33
    .line 34
    div-int/lit8 v1, v0, 0x2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    add-int/lit8 v3, v1, -0x1

    .line 53
    .line 54
    :goto_2
    if-gt v2, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-lez v0, :cond_4

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v1
    .line 66
.end method

.method private final zzl(I)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzky;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzm()Ljava/util/SortedMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Comparable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Lcom/google/android/recaptcha/internal/zzky;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/recaptcha/internal/zzky;-><init>(Lcom/google/android/recaptcha/internal/zzle;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v5
    .line 63
.end method

.method private final zzm()Ljava/util/SortedMap;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 12
    .line 13
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 31
    .line 32
    check-cast v0, Ljava/util/SortedMap;

    .line 33
    .line 34
    return-object v0
.end method

.method private final zzn()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    throw v0
    .line 10
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zze:Lcom/google/android/recaptcha/internal/zzlc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/google/android/recaptcha/internal/zzlc;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zzlc;-><init>(Lcom/google/android/recaptcha/internal/zzle;Lcom/google/android/recaptcha/internal/zzlb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zze:Lcom/google/android/recaptcha/internal/zzlc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zze:Lcom/google/android/recaptcha/internal/zzlc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzle;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v5, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v3, v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/android/recaptcha/internal/zzle;->zzg(I)Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eq v3, v5, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_3
    return v4

    .line 80
    :cond_4
    return v6
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzky;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_1
    return v1
    .line 38
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzle;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzl(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public zza()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzf:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0
    .line 50
.end method

.method public final zzb()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzc()Ljava/lang/Iterable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzc:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzle;->zzk(Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/recaptcha/internal/zzky;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzn()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 34
    .line 35
    instance-of v0, v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 48
    .line 49
    neg-int v3, v0

    .line 50
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    .line 51
    .line 52
    if-lt v3, v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzm()Ljava/util/SortedMap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zza:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/recaptcha/internal/zzky;

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzle;->zzm()Ljava/util/SortedMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzky;->zzb:Ljava/lang/Comparable;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzky;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/recaptcha/internal/zzky;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzky;-><init>(Lcom/google/android/recaptcha/internal/zzle;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    return-object v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzb:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzle;->zzd:Z

    .line 1
    .line 2
    return v0
.end method
