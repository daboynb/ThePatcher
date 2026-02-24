.class public final LX/HRX;
.super LX/74w;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/HZZ;->A03:LX/HZZ;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, LX/74w;-><init>(LX/HZZ;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()LX/HGE;
    .locals 2

    .line 0
    invoke-static {}, LX/Gi0;->A0g()LX/HFR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Hb2;->A04:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/HFR;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HGE;

    .line 14
    .line 15
    return-object v0
.end method

.method public A03()LX/HGD;
    .locals 2

    .line 0
    invoke-static {}, LX/Gi0;->A0h()LX/HFS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Hb2;->A04:LX/Hb2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/HFS;->A0J(LX/Hb2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/159;->A0F()LX/14n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HGD;

    .line 14
    .line 15
    return-object v0
.end method

.method public A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/16 v0, 0xf

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
