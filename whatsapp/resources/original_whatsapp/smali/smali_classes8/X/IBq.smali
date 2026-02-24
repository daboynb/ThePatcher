.class public final LX/IBq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[[B


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A1b()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    aput p1, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput p2, v1, v0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[B

    .line 20
    .line 21
    iput-object v0, p0, LX/IBq;->A02:[[B

    .line 22
    .line 23
    iput p1, p0, LX/IBq;->A01:I

    .line 24
    .line 25
    iput p2, p0, LX/IBq;->A00:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget v7, p0, LX/IBq;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v0, v7, 0x2

    .line 3
    .line 4
    iget v6, p0, LX/IBq;->A00:I

    .line 5
    .line 6
    mul-int/2addr v0, v6

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v6, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/IBq;->A02:[[B

    .line 17
    .line 18
    aget-object v3, v0, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    if-ge v2, v7, :cond_2

    .line 22
    .line 23
    aget-byte v1, v3, v2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "  "

    .line 31
    .line 32
    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v0, " 1"

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string v0, " 0"

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method
