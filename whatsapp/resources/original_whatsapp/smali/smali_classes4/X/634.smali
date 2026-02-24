.class public final LX/634;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/689;->DEFAULT_INSTANCE:LX/689;

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
    invoke-static {p0}, LX/5is;->A0p(LX/159;)LX/689;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/689;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, v1, LX/689;->bitField0_:I

    .line 9
    .line 10
    iput p1, v1, LX/689;->seconds_:I

    .line 11
    .line 12
    return-void
.end method

.method public A0K(LX/68L;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0p(LX/159;)LX/689;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/689;->contextInfo_:LX/68L;

    .line 8
    .line 9
    iget v0, v1, LX/689;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x400

    .line 12
    .line 13
    iput v0, v1, LX/689;->bitField0_:I

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public A0L(Z)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A0p(LX/159;)LX/689;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, v1, LX/689;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, v1, LX/689;->bitField0_:I

    .line 9
    .line 10
    iput-boolean p1, v1, LX/689;->ptt_:Z

    .line 11
    .line 12
    return-void
.end method
