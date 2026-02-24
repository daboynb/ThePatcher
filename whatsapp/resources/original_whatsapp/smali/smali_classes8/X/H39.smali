.class public LX/H39;
.super LX/HdO;
.source ""


# instance fields
.field public mErrorSeverity:Ljava/lang/String;

.field public mStopAfterStartFinishedMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0, p1, p2}, LX/HdO;-><init>(ILjava/lang/String;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    const/4 v0, 0x0

    .line 1073741828
    iput-object v0, p0, LX/H39;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 1073741829
    .line 1073741830
    return-void
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
    .line 1073741849
    .line 1073741850
    .line 1073741851
    .line 1073741852
    .line 1073741853
    .line 1073741854
    .line 1073741855
    .line 1073741856
    .line 1073741857
    .line 1073741858
    .line 1073741859
    .line 1073741860
    .line 1073741861
    .line 1073741862
    .line 1073741863
    .line 1073741864
    .line 1073741865
    .line 1073741866
    .line 1073741867
    .line 1073741868
    .line 1073741869
    .line 1073741870
    .line 1073741871
    .line 1073741872
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1, p2}, LX/HdO;-><init>(ILjava/lang/Throwable;)V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/H39;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 805306373
    .line 805306374
    return-void
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
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1342177280
    const/16 v0, 0x4e20

    .line 1342177281
    .line 1342177282
    invoke-direct {p0, v0, p1}, LX/HdO;-><init>(ILjava/lang/String;)V

    .line 1342177283
    .line 1342177284
    .line 1342177285
    const/4 v0, 0x0

    .line 1342177286
    iput-object v0, p0, LX/H39;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 1342177287
    .line 1342177288
    return-void
    .line 1342177289
    .line 1342177290
    .line 1342177291
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p3, p4}, LX/HdO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/H39;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/H39;->mErrorSeverity:Ljava/lang/String;

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/HdO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/H39;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    .line 536870912
    instance-of v0, p1, LX/HdO;

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_1

    .line 536870915
    .line 536870916
    move-object v0, p1

    .line 536870917
    check-cast v0, LX/HdO;

    .line 536870918
    .line 536870919
    iget v1, v0, LX/HdO;->mErrorCode:I

    .line 536870920
    .line 536870921
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    if-eqz v0, :cond_0

    .line 536870926
    .line 536870927
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    :goto_1
    invoke-direct {p0, v0, p1, v1}, LX/HdO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 536870932
    .line 536870933
    .line 536870934
    const/4 v0, 0x0

    .line 536870935
    iput-object v0, p0, LX/H39;->mStopAfterStartFinishedMs:Ljava/lang/Long;

    .line 536870936
    .line 536870937
    return-void

    .line 536870938
    :cond_0
    const-string v0, ""

    .line 536870939
    .line 536870940
    goto :goto_1

    .line 536870941
    :cond_1
    const/16 v1, 0x4e20

    .line 536870942
    .line 536870943
    goto :goto_0
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
