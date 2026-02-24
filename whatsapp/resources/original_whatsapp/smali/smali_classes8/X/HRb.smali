.class public final LX/HRb;
.super LX/74w;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/HZZ;->A03:LX/HZZ;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/74w;-><init>(LX/HZZ;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HRb;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method private final A00()LX/HF9;
    .locals 4

    .line 0
    iget-object v0, p0, LX/HRb;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v3, LX/Hav;->A02:LX/Hav;

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/HFk;->DEFAULT_INSTANCE:LX/HFk;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/HF9;

    .line 18
    .line 19
    invoke-static {v2}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/HFk;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/Hav;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, LX/HFk;->source_:I

    .line 30
    .line 31
    iget v0, v1, LX/HFk;->bitField0_:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, LX/HFk;->bitField0_:I

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    sget-object v3, LX/Hav;->A01:LX/Hav;

    .line 39
    .line 40
    goto :goto_0
    .line 41
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
    sget-object v0, LX/Hb2;->A01:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/HFR;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/HRb;->A00()LX/HF9;

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
    const/16 v0, 0x9

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
    sget-object v0, LX/Hb2;->A01:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/HFS;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/HRb;->A00()LX/HF9;

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
    const/16 v0, 0x8

    .line 18
    .line 19
    iput v0, v1, LX/HGD;->attributionDataCase_:I

    .line 20
    .line 21
    invoke-virtual {v2}, LX/159;->A0F()LX/14n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/HGD;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {}, LX/1ah;->A0f()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
