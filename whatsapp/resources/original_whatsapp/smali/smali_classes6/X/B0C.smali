.class public final LX/B0C;
.super LX/30k;
.source ""

# interfaces
.implements LX/DW5;


# virtual methods
.method public bridge synthetic AxC()LX/DW4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, 0x26fd9d7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/Abu;->A0S(LX/5iX;I)LX/5iX;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/B0B;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
