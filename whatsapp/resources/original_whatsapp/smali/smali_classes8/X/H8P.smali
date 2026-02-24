.class public final LX/H8P;
.super LX/H8S;
.source ""


# static fields
.field public static final A05:LX/H8P;

.field public static final A06:[Ljava/lang/Object;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:[Ljava/lang/Object;

.field public final transient A02:I

.field public final transient A03:I

.field public final transient A04:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/H8P;->A06:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/H8P;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    move v4, v2

    .line 11
    move v5, v2

    .line 12
    invoke-direct/range {v0 .. v5}, LX/H8P;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/H8P;->A05:LX/H8P;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H8S;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8P;->A00:[Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LX/H8P;->A02:I

    .line 6
    .line 7
    iput-object p3, p0, LX/H8P;->A01:[Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/H8P;->A03:I

    .line 10
    .line 11
    iput p5, p0, LX/H8P;->A04:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8P;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final A08()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final A09()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8P;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0A([Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/H8P;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget v0, p0, LX/H8P;->A04:I

    .line 4
    .line 5
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final A0C()Z
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final A0D()LX/H8M;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8P;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/H8P;->A04:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/H8M;->A03([Ljava/lang/Object;I)LX/H8M;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0E()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/H8P;->A01:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, v2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/Hm6;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v0, p0, LX/H8P;->A03:I

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    aget-object v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
    .line 35
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8P;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/JUN;->A0B()LX/H8M;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/H8M;->A0F(I)LX/H8d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, LX/H8P;->A04:I

    .line 1
    .line 2
    return v0
.end method
