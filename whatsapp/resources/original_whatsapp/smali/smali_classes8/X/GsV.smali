.class public LX/GsV;
.super LX/HWk;
.source ""


# instance fields
.field public final dataSpec:LX/Ia6;

.field public final type:I


# direct methods
.method public constructor <init>(LX/Ia6;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-direct {p0}, LX/HWk;-><init>()V

    .line 536870914
    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/GsV;->dataSpec:LX/Ia6;

    .line 536870917
    .line 536870918
    iput v0, p0, LX/GsV;->type:I

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

.method public constructor <init>(LX/Ia6;Ljava/io/IOException;II)V
    .locals 1

    .line 805306368
    const/16 v0, 0x7d0

    .line 805306369
    .line 805306370
    if-ne p3, v0, :cond_0

    .line 805306371
    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    if-ne p4, v0, :cond_0

    .line 805306374
    .line 805306375
    const/16 p3, 0x7d1

    .line 805306376
    .line 805306377
    :cond_0
    invoke-direct {p0, p3, p2}, LX/HWk;-><init>(ILjava/lang/Throwable;)V

    .line 805306378
    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/GsV;->dataSpec:LX/Ia6;

    .line 805306381
    .line 805306382
    iput p4, p0, LX/GsV;->type:I

    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
.end method

.method public constructor <init>(LX/Ia6;Ljava/io/IOException;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p3, p2, p4}, LX/HWk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/GsV;->dataSpec:LX/Ia6;

    .line 268435461
    .line 268435462
    iput v0, p0, LX/GsV;->type:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(LX/Ia6;Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/16 v1, 0x7d0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x7d1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p2, v1}, LX/HWk;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/GsV;->dataSpec:LX/Ia6;

    .line 11
    .line 12
    iput p3, p0, LX/GsV;->type:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A00(LX/Ia6;Ljava/io/IOException;I)LX/GsV;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x7d2

    .line 9
    .line 10
    :goto_0
    new-instance v0, LX/GsV;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, p2}, LX/GsV;-><init>(LX/Ia6;Ljava/io/IOException;II)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x3ec

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, LX/IXS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cleartext.*not permitted.*"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LX/GsT;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LX/GsT;-><init>(LX/Ia6;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/16 v1, 0x7d1

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
