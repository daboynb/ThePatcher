.class public final LX/HWi;
.super Ljava/io/IOException;
.source ""


# instance fields
.field public final inner:Ljava/lang/Exception;

.field public final wamReason:I


# direct methods
.method public constructor <init>(LX/ENm;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/HWi;->inner:Ljava/lang/Exception;

    .line 536870916
    .line 536870917
    const/4 v0, 0x7

    .line 536870918
    iput v0, p0, LX/HWi;->wamReason:I

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

.method public constructor <init>(LX/Hcq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HWi;->inner:Ljava/lang/Exception;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    iput v0, p0, LX/HWi;->wamReason:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/HWi;->inner:Ljava/lang/Exception;

    .line 268435460
    .line 268435461
    const/16 v0, 0x8

    .line 268435462
    .line 268435463
    iput v0, p0, LX/HWi;->wamReason:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget v0, p0, LX/HWi;->wamReason:I

    .line 1
    .line 2
    return v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWi;->inner:Ljava/lang/Exception;

    .line 1
    .line 2
    throw v0
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget v1, p0, LX/HWi;->wamReason:I

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
