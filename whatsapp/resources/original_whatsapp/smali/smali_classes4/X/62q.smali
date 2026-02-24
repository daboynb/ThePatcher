.class public final LX/62q;
.super LX/159;
.source ""

# interfaces
.implements LX/14j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/688;->DEFAULT_INSTANCE:LX/688;

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
.method public A0J(LX/6hh;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/5is;->A12(LX/159;)LX/688;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget v0, LX/688;->ARTIST_ATTRIBUTION_FIELD_NUMBER:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/6hh;->getNumber()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/688;->audioLibraryProduct_:I

    .line 11
    .line 12
    iget v0, v1, LX/688;->bitField0_:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x4000

    .line 15
    .line 16
    iput v0, v1, LX/688;->bitField0_:I

    .line 17
    .line 18
    return-void
.end method
