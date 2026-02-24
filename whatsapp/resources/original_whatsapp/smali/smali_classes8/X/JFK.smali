.class public abstract LX/JFK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/JFK;

.field public static final A01:LX/JqV;


# instance fields
.field public zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/INo;->A01:[B

    .line 1
    .line 2
    new-instance v0, LX/H9B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/H9B;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/JFK;->A00:LX/JFK;

    .line 8
    .line 9
    invoke-static {}, LX/INF;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/J4I;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v0, LX/JFK;->A01:LX/JqV;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, LX/J4H;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/JFK;->zzc:I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 0
    sub-int v2, p1, p0

    .line 1
    .line 2
    or-int v1, p0, p1

    .line 3
    .line 4
    or-int/2addr v1, v2

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    or-int/2addr v1, v0

    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-ge p1, p0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Beginning index larger than ending index: "

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1}, LX/Ghy;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Ghy;->A0X(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_0
    const/16 v0, 0x25

    .line 32
    .line 33
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p1, p2}, LX/Gi4;->A0e(Ljava/lang/StringBuilder;II)Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, LX/Gi4;->A0d(Ljava/lang/StringBuilder;I)Ljava/lang/IndexOutOfBoundsException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    return v2
    .line 54
.end method


# virtual methods
.method public A01()I
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/H9B;

    .line 2
    .line 3
    instance-of v0, v1, LX/H9A;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, LX/H9A;

    .line 8
    .line 9
    iget v0, v1, LX/H9A;->zzd:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v1, LX/H9B;->zzb:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    return v0
.end method

.method public A02(I)LX/JFK;
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/H9B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2}, LX/JFK;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, p1, v0}, LX/JFK;->A00(III)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/JFK;->A00:LX/JFK;

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v1, v2, LX/H9B;->zzb:[B

    .line 18
    .line 19
    invoke-virtual {v2}, LX/H9B;->A03()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, LX/H9A;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0, v3}, LX/H9A;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object v2
    .line 29
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget v1, p0, LX/JFK;->zzc:I

    .line 1
    .line 2
    if-nez v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, LX/JFK;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/H9B;

    .line 10
    .line 11
    iget-object v4, v0, LX/H9B;->zzb:[B

    .line 12
    .line 13
    invoke-virtual {v0}, LX/H9B;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move v1, v5

    .line 18
    sget-object v0, LX/INo;->A00:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    move v2, v3

    .line 21
    :goto_0
    add-int v0, v3, v5

    .line 22
    .line 23
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    aget-byte v0, v4, v2

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    iput v1, p0, LX/JFK;->zzc:I

    .line 37
    .line 38
    :cond_2
    return v1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JKS;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JKS;-><init>(LX/JFK;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1
    .line 2
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/Gi0;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/JFK;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/HmF;->A00(LX/JFK;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    .line 32
    .line 33
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/16 v0, 0x2f

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/JFK;->A02(I)LX/JFK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/HmF;->A00(LX/JFK;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "..."

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0
    .line 59
    .line 60
    .line 61
.end method
