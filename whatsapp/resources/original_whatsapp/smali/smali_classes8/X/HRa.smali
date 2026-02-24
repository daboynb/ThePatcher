.class public final LX/HRa;
.super LX/74w;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/HZZ;->A02:LX/HZZ;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LX/74w;-><init>(LX/HZZ;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/HRa;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A02()LX/HGE;
    .locals 5

    .line 0
    invoke-static {}, LX/Gi0;->A0g()LX/HFR;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/Hb2;->A03:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/HFR;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/HFl;->DEFAULT_INSTANCE:LX/HFl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/HRa;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/HFl;

    .line 22
    .line 23
    iget v0, v1, LX/HFl;->bitField0_:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, LX/HFl;->bitField0_:I

    .line 28
    .line 29
    iput-object v2, v1, LX/HFl;->authorJid_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/Gi3;->A0Y(LX/159;LX/159;)LX/HGE;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x7

    .line 36
    iput v0, v1, LX/HGE;->attributionDataCase_:I

    .line 37
    .line 38
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HGE;

    .line 43
    .line 44
    return-object v0
.end method

.method public A03()LX/HGD;
    .locals 5

    .line 0
    invoke-static {}, LX/Gi0;->A0h()LX/HFS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/Hb2;->A03:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/HFS;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/HFl;->DEFAULT_INSTANCE:LX/HFl;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/HRa;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/HFl;

    .line 22
    .line 23
    iget v0, v1, LX/HFl;->bitField0_:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, v1, LX/HFl;->bitField0_:I

    .line 28
    .line 29
    iput-object v2, v1, LX/HFl;->authorJid_:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4, v3}, LX/Gi3;->A0Z(LX/159;LX/159;)LX/HGD;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x6

    .line 36
    iput v0, v1, LX/HGD;->attributionDataCase_:I

    .line 37
    .line 38
    invoke-virtual {v4}, LX/159;->A0F()LX/14n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/HGD;

    .line 43
    .line 44
    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
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
    instance-of v0, p1, LX/HRa;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HRa;

    .line 9
    .line 10
    iget-object v1, p0, LX/HRa;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/HRa;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRa;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    const-string v0, "GroupStatusAttribution(authorJid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HRa;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
