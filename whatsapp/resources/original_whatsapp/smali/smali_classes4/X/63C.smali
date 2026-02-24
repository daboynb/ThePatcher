.class public final LX/63C;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/68Q;->DEFAULT_INSTANCE:LX/68Q;

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
.method public A0J()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A10(LX/159;)LX/68Q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/68Q;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x11

    .line 7
    .line 8
    iput v0, v1, LX/68Q;->bitField0_:I

    .line 9
    .line 10
    sget-object v0, LX/68Q;->DEFAULT_INSTANCE:LX/68Q;

    .line 11
    .line 12
    iget-object v0, v0, LX/68Q;->participant_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/68Q;->participant_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0K(J)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/68Q;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, v1, LX/68Q;->bitField0_:I

    .line 9
    .line 10
    iput-wide p1, v1, LX/68Q;->messageTimestamp_:J

    .line 11
    .line 12
    return-void
.end method

.method public A0L(LX/68W;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/68Q;->message_:LX/68W;

    .line 8
    .line 9
    iget v0, v1, LX/68Q;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iput v0, v1, LX/68Q;->bitField0_:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0M(LX/68T;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/68Q;->key_:LX/68T;

    .line 8
    .line 9
    iget v0, v1, LX/68Q;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, v1, LX/68Q;->bitField0_:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0N(LX/94r;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/94r;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/68Q;->messageStubType_:I

    .line 9
    .line 10
    iget v0, v1, LX/68Q;->bitField0_:I

    .line 11
    .line 12
    or-int/lit16 v0, v0, 0x4000

    .line 13
    .line 14
    iput v0, v1, LX/68Q;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method public A0O(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/68Q;->messageStubParameters_:LX/14s;

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, LX/14u;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/14u;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v2, LX/68Q;->messageStubParameters_:LX/14s;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public A0P(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A11(LX/159;)LX/68Q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, v1, LX/68Q;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    iput v0, v1, LX/68Q;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, v1, LX/68Q;->participant_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method
