.class public final LX/COl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0SZ;

.field public A04:LX/0SZ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0SZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 807573693
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 807573694
    iput v0, p0, LX/COl;->A01:I

    const/4 v0, 0x0

    .line 807573695
    iput v0, p0, LX/COl;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/COl;->A01:I

    .line 268435461
    .line 268435462
    iput p1, p0, LX/COl;->A00:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/COl;->A01:I

    .line 5
    .line 6
    iput p1, p0, LX/COl;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/COl;->A08:Ljava/lang/String;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/0SZ;)V
    .locals 5

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v1, -0x1

    .line 536870916
    iput v1, p0, LX/COl;->A01:I

    .line 536870917
    .line 536870918
    const-string v0, "error-code"

    .line 536870919
    .line 536870920
    const/4 v4, 0x0

    .line 536870921
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    const/4 v3, 0x0

    .line 536870926
    invoke-static {v0, v3}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 536870927
    .line 536870928
    .line 536870929
    move-result v0

    .line 536870930
    iput v0, p0, LX/COl;->A00:I

    .line 536870931
    .line 536870932
    const-string v0, "error-text"

    .line 536870933
    .line 536870934
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, LX/COl;->A08:Ljava/lang/String;

    .line 536870939
    .line 536870940
    const-string v0, "display_title"

    .line 536870941
    .line 536870942
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, LX/COl;->A07:Ljava/lang/String;

    .line 536870947
    .line 536870948
    const-string v0, "display_text"

    .line 536870949
    .line 536870950
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v0

    .line 536870954
    iput-object v0, p0, LX/COl;->A06:Ljava/lang/String;

    .line 536870955
    .line 536870956
    const-string v0, "remaining-retries"

    .line 536870957
    .line 536870958
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    invoke-static {v0, v1}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 536870963
    .line 536870964
    .line 536870965
    move-result v0

    .line 536870966
    iput v0, p0, LX/COl;->A01:I

    .line 536870967
    .line 536870968
    const-string v0, "next-retry-ts"

    .line 536870969
    .line 536870970
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870971
    .line 536870972
    .line 536870973
    move-result-object v2

    .line 536870974
    const-wide/16 v0, 0x0

    .line 536870975
    .line 536870976
    invoke-static {v2, v0, v1}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 536870977
    .line 536870978
    .line 536870979
    move-result-wide v0

    .line 536870980
    iput-wide v0, p0, LX/COl;->A02:J

    .line 536870981
    .line 536870982
    const-string v0, "auth-ticket-fp"

    .line 536870983
    .line 536870984
    invoke-virtual {p1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v0

    .line 536870988
    iput-object v0, p0, LX/COl;->A05:Ljava/lang/String;

    .line 536870989
    .line 536870990
    const-string v0, "offer_eligibility"

    .line 536870991
    .line 536870992
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 536870993
    .line 536870994
    .line 536870995
    move-result-object v0

    .line 536870996
    iput-object v0, p0, LX/COl;->A09:LX/0SZ;

    .line 536870997
    .line 536870998
    iget v1, p0, LX/COl;->A00:I

    .line 536870999
    .line 536871000
    const/16 v0, 0x5a8

    .line 536871001
    .line 536871002
    if-ne v1, v0, :cond_1

    .line 536871003
    .line 536871004
    const-string v0, "key"

    .line 536871005
    .line 536871006
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 536871007
    .line 536871008
    .line 536871009
    move-result-object v0

    .line 536871010
    iput-object v0, p0, LX/COl;->A03:LX/0SZ;

    .line 536871011
    .line 536871012
    :cond_0
    return-void

    .line 536871013
    :cond_1
    const/16 v0, 0x29de

    .line 536871014
    .line 536871015
    if-ne v1, v0, :cond_2

    .line 536871016
    .line 536871017
    iput v3, p0, LX/COl;->A01:I

    .line 536871018
    .line 536871019
    return-void

    .line 536871020
    :cond_2
    const/16 v0, 0x1c6

    .line 536871021
    .line 536871022
    if-ne v1, v0, :cond_0

    .line 536871023
    .line 536871024
    const-string v0, "step_up"

    .line 536871025
    .line 536871026
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 536871027
    .line 536871028
    .line 536871029
    move-result-object v0

    .line 536871030
    iput-object v0, p0, LX/COl;->A04:LX/0SZ;

    .line 536871031
    .line 536871032
    return-void
.end method

.method public static A00()LX/COl;
    .locals 1

    .line 0
    new-instance v0, LX/COl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/COl;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A01(LX/0gH;)V
    .locals 2

    .line 0
    const/16 v1, 0x3e9

    .line 1
    .line 2
    new-instance v0, LX/COl;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/COl;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    const-string v0, "[ code: "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/COl;->A00:I

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " text: "

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/COl;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " remaining-retries: "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/COl;->A01:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " next-attempt-ts: "

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LX/COl;->A02:J

    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LX/COl;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, " auth-ticket-fp: "

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " key-node: "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/COl;->A03:LX/0SZ;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    const-string v0, "set"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " ]"

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    const-string v0, "null"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-string v0, ""

    .line 86
    .line 87
    goto :goto_0
.end method
