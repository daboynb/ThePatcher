.class public abstract LX/H8L;
.super LX/IL2;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/IL2;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "initialCapacity"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/IL1;->A00(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-array v0, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LX/H8L;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/H8L;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method private final A00(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H8L;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    iget v0, p0, LX/H8L;->A00:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v2, v0}, LX/IL2;->A01(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LX/H8L;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/H8L;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/H8L;->A01:Z

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/H8L;->A00(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/H8L;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/H8L;->A00:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/H8L;->A00:I

    .line 13
    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final A02([Ljava/lang/Object;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/IL3;->A01([Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/H8L;->A00(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/H8L;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, LX/H8L;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/H8L;->A00:I

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/H8L;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
.end method
