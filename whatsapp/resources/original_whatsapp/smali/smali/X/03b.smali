.class public final LX/03b;
.super LX/03a;
.source ""


# instance fields
.field public final A00:LX/03J;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/03J;Ljava/lang/String;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/03b;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/03b;->A02:[B

    .line 6
    .line 7
    iput-object p1, p0, LX/03b;->A00:LX/03J;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, LX/03a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/03a;

    .line 9
    .line 10
    iget-object v1, p0, LX/03b;->A01:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/03b;

    .line 13
    .line 14
    iget-object v0, p1, LX/03b;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/03b;->A02:[B

    .line 23
    .line 24
    iget-object v0, p1, LX/03b;->A02:[B

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/03b;->A00:LX/03J;

    .line 33
    .line 34
    iget-object v0, p1, LX/03b;->A00:LX/03J;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    return v2

    .line 45
    :cond_2
    return v0
    .line 46
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const v2, 0xf4243

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/03b;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int v1, v2, v0

    .line 10
    .line 11
    mul-int/2addr v1, v2

    .line 12
    iget-object v0, p0, LX/03b;->A02:[B

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v1, v0

    .line 19
    mul-int/2addr v1, v2

    .line 20
    iget-object v0, p0, LX/03b;->A00:LX/03J;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/2addr v1, v0

    .line 27
    return v1
.end method
