.class public LX/IoE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/IoE;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    const v1, 0x3c23d70a    # 0.01f

    .line 268435463
    .line 268435464
    .line 268435465
    new-instance v0, LX/IoG;

    .line 268435466
    .line 268435467
    invoke-direct {v0, p1, p2, v1}, LX/IoG;-><init>(FFF)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/IoE;->A00:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/4L6;FF)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/IoE;->$t:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/4L6;->A02()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    new-array v3, v4, [LX/IoG;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LX/4L6;->A01(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v0, LX/IoG;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3, v1}, LX/IoG;-><init>(FFF)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v3, p0, LX/IoE;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public constructor <init>(LX/Jyf;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/IoE;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/IoE;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
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
.method public bridge synthetic ANy(I)LX/Jyf;
    .locals 2

    .line 0
    iget v1, p0, LX/IoE;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IoE;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/Jyf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    check-cast v0, [LX/IoG;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    check-cast v0, LX/IoG;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
