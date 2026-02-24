.class public final LX/HBO;
.super LX/GiA;
.source ""


# instance fields
.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comparator"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/GiA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/HBO;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/08a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/HBO;->add(Ljava/lang/Object;)LX/HBO;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/08a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/HBO;->add([Ljava/lang/Object;)LX/HBO;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/GiA;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p1}, LX/HBO;->add(Ljava/lang/Object;)LX/HBO;

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/GiA;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "elements"
        }
    .end annotation

    .line 805306368
    invoke-virtual {p0, p1}, LX/HBO;->add([Ljava/lang/Object;)LX/HBO;

    .line 805306369
    .line 805306370
    .line 805306371
    return-object p0
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/GiB;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 1342177280
    invoke-virtual {p0, p1}, LX/HBO;->add(Ljava/lang/Object;)LX/HBO;

    .line 1342177281
    .line 1342177282
    .line 1342177283
    return-object p0
    .line 1342177284
    .line 1342177285
    .line 1342177286
    .line 1342177287
    .line 1342177288
    .line 1342177289
    .line 1342177290
    .line 1342177291
.end method

.method public add(Ljava/lang/Object;)LX/HBO;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1610612736
    invoke-super {p0, p1}, LX/GiA;->add(Ljava/lang/Object;)LX/GiA;

    .line 1610612737
    .line 1610612738
    .line 1610612739
    return-object p0
    .line 1610612740
    .line 1610612741
.end method

.method public varargs add([Ljava/lang/Object;)LX/HBO;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 1073741824
    invoke-super {p0, p1}, LX/GiA;->add([Ljava/lang/Object;)LX/GiA;

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-object p0
    .line 1073741828
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/HBO;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/HBO;->build()Lcom/google/common/collect/ImmutableSortedSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
.end method

.method public build()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 3

    .line 0
    iget-object v2, p0, LX/GiB;->contents:[Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v1, p0, LX/HBO;->comparator:Ljava/util/Comparator;

    .line 3
    .line 4
    iget v0, p0, LX/GiB;->size:I

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/GiB;->size:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/GiB;->forceCopy:Z

    .line 18
    .line 19
    return-object v1
    .line 20
.end method
