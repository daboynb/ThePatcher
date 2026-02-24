.class public final LX/HFY;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/HFx;->DEFAULT_INSTANCE:LX/HFx;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A01(LX/IZv;)LX/HFx;
    .locals 4

    .line 0
    sget-object v0, LX/HFx;->DEFAULT_INSTANCE:LX/HFx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/HFY;

    .line 7
    .line 8
    iget-object v2, p0, LX/IZv;->A02:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    array-length v0, v2

    .line 12
    invoke-static {v2, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, LX/HFY;->A0K(LX/14y;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/IZv;->A00:I

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/HFY;->A0J(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HFx;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method


# virtual methods
.method public A0J(I)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HFx;

    .line 5
    .line 6
    sget v0, LX/HFx;->INDEX_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/HFx;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, LX/HFx;->bitField0_:I

    .line 13
    .line 14
    iput p1, v1, LX/HFx;->index_:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0K(LX/14y;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HFx;

    .line 5
    .line 6
    sget v0, LX/HFx;->INDEX_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/HFx;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, v1, LX/HFx;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v1, LX/HFx;->key_:LX/14y;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
