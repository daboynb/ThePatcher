.class public final LX/0k1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/0jz;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1Yx;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1Yx;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0k1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/0k1;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/0k1;->A01:LX/0jz;

    .line 10
    .line 11
    iput-object p2, p0, LX/0k1;->A02:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p3, p0, LX/0k1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(LX/0jz;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/0k1;->A03:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/0k1;->A01:LX/0jz;

    .line 536870918
    .line 536870919
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 536870920
    .line 536870921
    .line 536870922
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870923
    .line 536870924
    .line 536870925
    move-result-object v1

    .line 536870926
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.loggingpolicy.PrivacyItemValue>"

    .line 536870927
    .line 536870928
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object v1, p0, LX/0k1;->A02:Ljava/lang/Class;

    .line 536870932
    .line 536870933
    iput-object p2, p0, LX/0k1;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    return-void
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/0k1;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v1

    .line 268435472
    const/4 v0, 0x1

    .line 268435473
    if-eq v1, v0, :cond_3

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    if-eq v1, v0, :cond_2

    .line 268435477
    .line 268435478
    const/4 v0, 0x3

    .line 268435479
    if-ne v1, v0, :cond_1

    .line 268435480
    .line 268435481
    new-instance v2, LX/CuT;

    .line 268435482
    .line 268435483
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    const-class v0, Ljava/lang/Class;

    .line 268435487
    .line 268435488
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    check-cast v0, Ljava/lang/Class;

    .line 268435497
    .line 268435498
    const-string v1, "Required value was null."

    .line 268435499
    .line 268435500
    if-eqz v0, :cond_0

    .line 268435501
    .line 268435502
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    if-nez v0, :cond_4

    .line 268435511
    .line 268435512
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435513
    .line 268435514
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435515
    .line 268435516
    .line 268435517
    throw v0

    .line 268435518
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435519
    .line 268435520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435521
    .line 268435522
    .line 268435523
    throw v0

    .line 268435524
    :cond_1
    const-string v1, "[PrivacyPolicy] Unknown executor read from parcel"

    .line 268435525
    .line 268435526
    new-instance v0, Ljava/lang/AssertionError;

    .line 268435527
    .line 268435528
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 268435529
    .line 268435530
    .line 268435531
    throw v0

    .line 268435532
    :cond_2
    new-instance v2, LX/A7d;

    .line 268435533
    .line 268435534
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435535
    .line 268435536
    .line 268435537
    goto :goto_0

    .line 268435538
    :cond_3
    new-instance v2, LX/0k0;

    .line 268435539
    .line 268435540
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435541
    .line 268435542
    .line 268435543
    :cond_4
    :goto_0
    check-cast v2, LX/0jz;

    .line 268435544
    .line 268435545
    iput-object v2, p0, LX/0k1;->A01:LX/0jz;

    .line 268435546
    .line 268435547
    const-class v0, Ljava/lang/Class;

    .line 268435548
    .line 268435549
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 268435558
    .line 268435559
    .line 268435560
    check-cast v0, Ljava/lang/Class;

    .line 268435561
    .line 268435562
    iput-object v0, p0, LX/0k1;->A02:Ljava/lang/Class;

    .line 268435563
    .line 268435564
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v0

    .line 268435568
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435569
    .line 268435570
    .line 268435571
    move-result-object v0

    .line 268435572
    iput-object v0, p0, LX/0k1;->A00:Ljava/lang/Object;

    .line 268435573
    .line 268435574
    return-void
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0k1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-boolean v0, LX/00N;->A00:Z

    .line 5
    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_4

    .line 17
    .line 18
    :cond_0
    :goto_1
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    instance-of v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v0, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_2
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    instance-of v0, v1, Ljava/util/Map;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast v1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_5
    const-string v1, "empty check not implemented for class type"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, LX/0k1;

    .line 21
    .line 22
    iget-object v1, p0, LX/0k1;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/0k1;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/0k1;->A01:LX/0jz;

    .line 33
    .line 34
    iget-object v0, p1, LX/0k1;->A01:LX/0jz;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, LX/0k1;->A02:Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v0, p1, LX/0k1;->A02:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LX/0k1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p1, LX/0k1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v3

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    return v3

    .line 65
    :cond_2
    return v2
    .line 66
    .line 67
    .line 68
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/0k1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/0k1;->A01:LX/0jz;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/0k1;->A02:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/0k1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0k1;->A01:LX/0jz;

    .line 1
    .line 2
    iget-object v0, p0, LX/0k1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0jz;->A9P(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0k1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/0k1;->A01:LX/0jz;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    instance-of v0, v2, LX/0k0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, LX/0k1;->A02:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/0k1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, v2, LX/A7d;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v2, LX/CuT;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "getClass"

    .line 51
    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string v0, "[PrivacyPolicy] Unknown executor written to parcel"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1
    .line 66
.end method
