.class public final LX/CNh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/CNh;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-array v3, v4, [Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/CNh;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v4, v2}, LX/CNh;-><init>(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/CNh;->A06:LX/CNh;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/CNh;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, LX/CNh;->A01:I

    .line 16
    .line 17
    iput-object v1, p0, LX/CNh;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput v2, p0, LX/CNh;->A02:I

    .line 20
    .line 21
    iput-object v1, p0, LX/CNh;->A05:[Ljava/lang/Object;

    .line 22
    .line 23
    iput v0, p0, LX/CNh;->A00:I

    .line 24
    .line 25
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/CNh;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/CNh;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput p3, p0, LX/CNh;->A01:I

    .line 268435465
    .line 268435466
    iput p4, p0, LX/CNh;->A02:I

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/CNh;->A05:[Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    iput v0, p0, LX/CNh;->A00:I

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 5

    .line 536870912
    const-string v4, "https://faq.whatsapp.com/6146645128706874"

    .line 536870913
    .line 536870914
    const v3, 0x7f1223db

    .line 536870915
    .line 536870916
    .line 536870917
    const/4 v2, 0x0

    .line 536870918
    const v1, 0x7f060930

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    iput-object v0, p0, LX/CNh;->A04:Ljava/lang/String;

    .line 536870926
    .line 536870927
    iput-object v4, p0, LX/CNh;->A03:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput v3, p0, LX/CNh;->A01:I

    .line 536870930
    .line 536870931
    iput v2, p0, LX/CNh;->A02:I

    .line 536870932
    .line 536870933
    iput-object p1, p0, LX/CNh;->A05:[Ljava/lang/Object;

    .line 536870934
    .line 536870935
    iput v1, p0, LX/CNh;->A00:I

    .line 536870936
    .line 536870937
    return-void
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
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
.end method


# virtual methods
.method public A00(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 0
    iget v2, p0, LX/CNh;->A01:I

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/CNh;->A05:[Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, LX/CNh;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/CNh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/CNh;->A05:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, LX/CNh;->A05:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    check-cast p1, LX/CNh;

    .line 29
    .line 30
    iget v1, p0, LX/CNh;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/CNh;->A02:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_4

    .line 35
    .line 36
    iget v1, p0, LX/CNh;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/CNh;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, LX/CNh;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/CNh;->A04:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_5
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_6
    iget-object v1, p0, LX/CNh;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/CNh;->A03:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_0
    .line 69
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNh;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/CNh;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1ag;->A03(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    mul-int/lit8 v1, v0, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/CNh;->A01:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget v0, p0, LX/CNh;->A02:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, LX/CNh;->A05:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    or-int/2addr v0, v1

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "TextConfiguration{text=\'"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CNh;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", textResId="

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v0, p0, LX/CNh;->A01:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", formatArgs="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CNh;->A05:[Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/87X;->A0u(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
