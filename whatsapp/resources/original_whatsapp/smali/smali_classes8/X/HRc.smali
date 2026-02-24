.class public final LX/HRc;
.super LX/74w;
.source ""


# instance fields
.field public final A00:LX/HYg;


# direct methods
.method public constructor <init>(LX/HYg;)V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/HZZ;->A03:LX/HZZ;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/74w;-><init>(LX/HZZ;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HRc;->A00:LX/HYg;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()LX/HFD;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HRc;->A00:LX/HYg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    sget-object v3, LX/Haz;->A04:LX/Haz;

    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/HFm;->DEFAULT_INSTANCE:LX/HFm;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/HFD;

    .line 27
    .line 28
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/HFm;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/Haz;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/HFm;->source_:I

    .line 39
    .line 40
    iget v0, v1, LX/HFm;->bitField0_:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v1, LX/HFm;->bitField0_:I

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    sget-object v3, LX/Haz;->A01:LX/Haz;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v3, LX/Haz;->A02:LX/Haz;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v3, LX/Haz;->A03:LX/Haz;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
    .line 61
.end method


# virtual methods
.method public A02()LX/HGE;
    .locals 3

    .line 0
    invoke-static {}, LX/Gi0;->A0g()LX/HFR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Hb2;->A08:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/HFR;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/HRc;->A00()LX/HFD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/Gi3;->A0Y(LX/159;LX/159;)LX/HGE;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    iput v0, v1, LX/HGE;->attributionDataCase_:I

    .line 20
    .line 21
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HGE;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public A03()LX/HGD;
    .locals 3

    .line 0
    invoke-static {}, LX/Gi0;->A0h()LX/HFS;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/Hb2;->A08:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/HFS;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/HRc;->A00()LX/HFD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/Gi3;->A0Z(LX/159;LX/159;)LX/HGD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, v1, LX/HGD;->attributionDataCase_:I

    .line 19
    .line 20
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/HGD;

    .line 25
    .line 26
    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HRc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HRc;

    .line 9
    .line 10
    iget-object v1, p0, LX/HRc;->A00:LX/HYg;

    .line 11
    .line 12
    iget-object v0, p1, LX/HRc;->A00:LX/HYg;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v3
    .line 18
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRc;->A00:LX/HYg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
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
    const-string v0, "RLAttribution(source="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HRc;->A00:LX/HYg;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
