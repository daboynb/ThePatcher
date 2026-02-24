.class public final LX/B07;
.super LX/30k;
.source ""

# interfaces
.implements LX/DWm;


# virtual methods
.method public AmE()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x623281bd

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic Aot()LX/DW0;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, 0x33de6868

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/Abu;->A0S(LX/5iX;I)LX/5iX;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/B06;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
