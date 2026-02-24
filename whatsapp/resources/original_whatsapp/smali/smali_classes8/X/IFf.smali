.class public LX/IFf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Jwj;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/I6T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/I6T;->A03:I

    .line 4
    .line 5
    iput v0, p0, LX/IFf;->A01:I

    .line 6
    .line 7
    iget v0, p1, LX/I6T;->A02:I

    .line 8
    .line 9
    iput v0, p0, LX/IFf;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/I6T;->A04:LX/Jwj;

    .line 12
    .line 13
    iput-object v0, p0, LX/IFf;->A02:LX/Jwj;

    .line 14
    .line 15
    iget-boolean v0, p1, LX/I6T;->A01:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/IFf;->A04:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LX/I6T;->A00:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/IFf;->A03:Z

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/IFf;

    .line 17
    .line 18
    iget v1, p0, LX/IFf;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/IFf;->A01:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/IFf;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/IFf;->A00:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/IFf;->A02:LX/Jwj;

    .line 31
    .line 32
    iget-object v0, p1, LX/IFf;->A02:LX/Jwj;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    return v3

    .line 39
    :cond_2
    return v2
    .line 40
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/IFf;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/IFf;->A00:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method
