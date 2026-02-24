.class public LX/HWt;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/io/InputStream;

.field public final A02:LX/JRi;

.field public final A03:LX/JRh;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B[B)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/JRh;

    .line 4
    .line 5
    invoke-direct {v1}, LX/JRh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/HWt;->A03:LX/JRh;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v5, p0, LX/HWt;->A00:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/HWt;->A01:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-static {p2, p3}, LX/IXW;->A00([B[B)LX/JRi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LX/HWt;->A02:LX/JRi;

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    new-array v3, v6, [B

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move v7, v5

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/JRi;->A03([B[BIII)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/19W;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/19W;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/JRh;->B1T(LX/19V;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HWt;->A01:Ljava/io/InputStream;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public read()I
    .locals 4

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-array v3, v0, [B

    .line 536870914
    .line 536870915
    :goto_0
    const/4 v0, 0x1

    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 536870918
    .line 536870919
    .line 536870920
    move-result v1

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-eq v1, v0, :cond_0

    .line 536870923
    .line 536870924
    if-eqz v1, :cond_1

    .line 536870925
    .line 536870926
    aget-byte v0, v3, v2

    .line 536870927
    .line 536870928
    :cond_0
    return v0

    .line 536870929
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 536870930
    .line 536870931
    .line 536870932
    goto :goto_0
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

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    array-length v0, p1

    .line 268435458
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public read([BII)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/HWt;->A00:Z

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    iget-object v0, p0, LX/HWt;->A01:Ljava/io/InputStream;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ne v5, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/HWt;->A03:LX/JRh;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/JRh;->AJP([BI)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/HWt;->A00:Z

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    if-lez v5, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/HWt;->A02:LX/JRi;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    move v6, p2

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/JRi;->A03([B[BIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/HWt;->A03:LX/JRh;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v5}, LX/JRh;->update([BII)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return v5
    .line 42
    .line 43
    .line 44
.end method
