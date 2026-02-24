.class public final LX/IFA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IBn;

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/IFA;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/IFA;->A00:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/JLJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IFA;->A01:LX/IBn;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/IFA;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/IFA;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, LX/JLJ;->A00(LX/IFA;[Ljava/lang/Object;I)LX/JLJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LX/IFA;->A01:LX/IBn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v1}, LX/IBn;->A00()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/IFA;->A00:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, LX/IFA;->A02:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/2addr v2, v2

    .line 8
    if-le v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/IL2;->A01(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/IFA;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    invoke-static {p1, p2}, LX/IL1;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/IFA;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v1, p0, LX/IFA;->A00:I

    .line 26
    .line 27
    add-int v0, v1, v1

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aput-object p2, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/IFA;->A00:I

    .line 38
    .line 39
    return-void
    .line 40
.end method
