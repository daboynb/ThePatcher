.class public final LX/Id1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:LX/Id1;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/ITT;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string/jumbo v0, "www.facebook.com"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    new-instance v2, LX/ITT;

    .line 9
    .line 10
    invoke-direct {v2}, LX/ITT;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    const-wide/16 v10, -0x1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/Id1;

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    move-wide v8, v6

    .line 22
    invoke-direct/range {v0 .. v11}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/Id1;->A09:LX/Id1;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 12

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    new-instance v2, LX/ITT;

    .line 536870914
    .line 536870915
    invoke-direct {v2}, LX/ITT;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    const-wide/16 v6, 0x0

    .line 536870919
    .line 536870920
    const-wide/16 v10, -0x1

    .line 536870921
    .line 536870922
    const/4 v5, 0x0

    .line 536870923
    move-object v0, p0

    .line 536870924
    move-object v1, p1

    .line 536870925
    move-object v4, v3

    .line 536870926
    move-wide v8, v6

    .line 536870927
    invoke-direct/range {v0 .. v11}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
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

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/ITT;

    .line 2
    .line 3
    invoke-direct {v2}, LX/ITT;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v6, p2

    .line 10
    move-wide/from16 v10, p4

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    move-wide v8, p2

    .line 14
    invoke-direct/range {v0 .. v11}, LX/Id1;-><init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/net/Uri;LX/ITT;Ljava/lang/String;[BIJJJ)V
    .locals 1

    .line 268435456
    sub-long/2addr p6, p8

    .line 268435457
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {p2}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/Id1;->A04:Landroid/net/Uri;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/Id1;->A08:[B

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/Gi1;->A0x(Ljava/util/Map;)Ljava/util/Map;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/Id1;->A07:Ljava/util/Map;

    .line 268435476
    .line 268435477
    iput-wide p8, p0, LX/Id1;->A03:J

    .line 268435478
    .line 268435479
    add-long/2addr p6, p8

    .line 268435480
    iput-wide p6, p0, LX/Id1;->A01:J

    .line 268435481
    .line 268435482
    iput-wide p10, p0, LX/Id1;->A02:J

    .line 268435483
    .line 268435484
    iput-object p3, p0, LX/Id1;->A06:Ljava/lang/String;

    .line 268435485
    .line 268435486
    iput p5, p0, LX/Id1;->A00:I

    .line 268435487
    .line 268435488
    iput-object p2, p0, LX/Id1;->A05:LX/ITT;

    .line 268435489
    .line 268435490
    return-void
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "DataSpec["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Id1;->A04:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v0, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    const-string v2, ", "

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Id1;->A08:[B

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/5it;->A1U(Ljava/lang/StringBuilder;[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LX/Id1;->A01:J

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LX/Id1;->A03:J

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LX/Id1;->A02:J

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Id1;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, LX/Id1;->A00:I

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Id1;->A05:LX/ITT;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/ITT;->A0N:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v3}, LX/Gi2;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
