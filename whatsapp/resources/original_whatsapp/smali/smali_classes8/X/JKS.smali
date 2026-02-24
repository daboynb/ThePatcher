.class public final LX/JKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/JFK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/JFK;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JKS;->A02:LX/JFK;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/JKS;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1}, LX/JFK;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/JKS;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/JKS;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/JKS;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WG;->A1Q(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/JKS;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/JKS;->A01:I

    .line 3
    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/JKS;->A00:I

    .line 9
    .line 10
    iget-object v2, p0, LX/JKS;->A02:LX/JFK;

    .line 11
    .line 12
    check-cast v2, LX/H9B;

    .line 13
    .line 14
    instance-of v0, v2, LX/H9A;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/H9A;

    .line 19
    .line 20
    iget-object v1, v2, LX/H9B;->zzb:[B

    .line 21
    .line 22
    iget v0, v2, LX/H9A;->zzc:I

    .line 23
    .line 24
    add-int/2addr v0, v3

    .line 25
    aget-byte v0, v1, v0

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, v2, LX/H9B;->zzb:[B

    .line 33
    .line 34
    aget-byte v0, v0, v3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, LX/Ghy;->A0p()Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
