.class public LX/9V9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/9V9;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/9V9;)Z
    .locals 2

    .line 0
    iget v1, p0, LX/9V9;->A00:I

    .line 1
    .line 2
    iget v0, p1, LX/9V9;->A00:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/9V9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/9V9;

    .line 6
    .line 7
    iget v1, p0, LX/9V9;->A00:I

    .line 8
    .line 9
    iget v0, p1, LX/9V9;->A00:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    return v2
    .line 15
    .line 16
    .line 17
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const/16 v2, 0x1f

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, LX/9V9;->A00:I

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    return v2
.end method
