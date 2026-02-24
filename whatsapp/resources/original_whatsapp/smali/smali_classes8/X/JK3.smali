.class public LX/JK3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JiV;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/JK3;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/JK3;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput v0, p0, LX/JK3;->A00:I

    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
.end method

.method public constructor <init>(LX/Jig;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/JK3;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/JK3;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/JK3;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LX/Jiz;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/JK3;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/JK3;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput v0, p0, LX/JK3;->A00:I

    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
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
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 3

    .line 0
    iget v2, p0, LX/JK3;->$t:I

    .line 1
    .line 2
    iget v1, p0, LX/JK3;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/JK3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/JiV;

    .line 10
    .line 11
    iget-object v0, v0, LX/JiV;->A00:[LX/Jii;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast v0, LX/Jii;

    .line 19
    .line 20
    iget-object v0, v0, LX/Jii;->A00:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    check-cast v0, LX/Jig;

    .line 27
    .line 28
    iget-object v0, v0, LX/Jig;->A00:[LX/0FA;

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    if-ge v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast v0, LX/Jiz;

    .line 35
    .line 36
    iget-object v0, v0, LX/Jiz;->A00:[LX/0FA;

    .line 37
    .line 38
    array-length v0, v0

    .line 39
    if-ge v1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/JK3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v2, p0, LX/JK3;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, LX/JK3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/JiV;

    .line 10
    .line 11
    iget-object v1, v0, LX/JiV;->A00:[LX/Jii;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/JK3;->A00:I

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget v4, p0, LX/JK3;->A00:I

    .line 29
    .line 30
    iget-object v0, p0, LX/JK3;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Jii;

    .line 33
    .line 34
    iget-object v3, v0, LX/Jii;->A00:[B

    .line 35
    .line 36
    array-length v1, v3

    .line 37
    if-ge v4, v1, :cond_1

    .line 38
    .line 39
    sub-int/2addr v1, v4

    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v3, v2, v4}, LX/Gi0;->A1Z(Ljava/lang/Object;II)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v0, p0, LX/JK3;->A00:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, LX/JK3;->A00:I

    .line 54
    .line 55
    new-instance v0, LX/JiU;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Jii;-><init>([B)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_1
    iget v2, p0, LX/JK3;->A00:I

    .line 67
    .line 68
    iget-object v0, p0, LX/JK3;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Jig;

    .line 71
    .line 72
    iget-object v1, v0, LX/Jig;->A00:[LX/0FA;

    .line 73
    .line 74
    array-length v0, v1

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    add-int/lit8 v0, v2, 0x1

    .line 78
    .line 79
    iput v0, p0, LX/JK3;->A00:I

    .line 80
    .line 81
    aget-object v0, v1, v2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :pswitch_2
    iget v2, p0, LX/JK3;->A00:I

    .line 90
    .line 91
    iget-object v0, p0, LX/JK3;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LX/Jiz;

    .line 94
    .line 95
    iget-object v1, v0, LX/Jiz;->A00:[LX/0FA;

    .line 96
    .line 97
    array-length v0, v1

    .line 98
    if-ge v2, v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v0, v2, 0x1

    .line 101
    .line 102
    iput v0, p0, LX/JK3;->A00:I

    .line 103
    .line 104
    aget-object v0, v1, v2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 113
    .line 114
.end method
