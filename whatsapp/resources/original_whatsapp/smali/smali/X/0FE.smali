.class public LX/0FE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0FF;->A00([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/0FE;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/0FE;->A01:[B

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/0FE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0FE;->A01:[B

    .line 5
    .line 6
    check-cast p1, LX/0FE;

    .line 7
    .line 8
    iget-object v0, p1, LX/0FE;->A01:[B

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/0FE;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
