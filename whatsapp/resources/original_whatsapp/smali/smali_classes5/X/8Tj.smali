.class public final LX/8Tj;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/8Wb;->DEFAULT_INSTANCE:LX/8Wb;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/159;-><init>(LX/14n;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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
    check-cast v1, LX/8Wb;

    .line 5
    .line 6
    sget v0, LX/8Wb;->ID_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/8Wb;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, v1, LX/8Wb;->bitField0_:I

    .line 13
    .line 14
    iput p1, v1, LX/8Wb;->id_:I

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A0K(J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Wb;

    .line 5
    .line 6
    sget v0, LX/8Wb;->ID_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/8Wb;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, v1, LX/8Wb;->bitField0_:I

    .line 13
    .line 14
    iput-wide p1, v1, LX/8Wb;->timestamp_:J

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A0L(LX/14y;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Wb;

    .line 5
    .line 6
    sget v0, LX/8Wb;->ID_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/8Wb;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, v1, LX/8Wb;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v1, LX/8Wb;->privateKey_:LX/14y;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A0M(LX/14y;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Wb;

    .line 5
    .line 6
    sget v0, LX/8Wb;->ID_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/8Wb;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, v1, LX/8Wb;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v1, LX/8Wb;->publicKey_:LX/14y;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A0N(LX/14y;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Wb;

    .line 5
    .line 6
    sget v0, LX/8Wb;->ID_FIELD_NUMBER:I

    .line 7
    .line 8
    iget v0, v1, LX/8Wb;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, v1, LX/8Wb;->bitField0_:I

    .line 13
    .line 14
    iput-object p1, v1, LX/8Wb;->signature_:LX/14y;

    .line 15
    .line 16
    return-void
    .line 17
.end method
