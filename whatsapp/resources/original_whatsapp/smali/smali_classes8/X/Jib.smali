.class public abstract LX/Jib;
.super LX/0FC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public constructor <init>([BIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/Jib;->A01:Z

    .line 4
    .line 5
    iput p2, p0, LX/Jib;->A00:I

    .line 6
    .line 7
    invoke-static {p1}, LX/0FF;->A02([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Jib;->A02:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A01(Ljava/lang/Object;)LX/Jib;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/Jib;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast p0, [B

    .line 11
    .line 12
    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Jib;->A01(Ljava/lang/Object;)LX/Jib;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Failed to construct object from byte[]: "

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "unknown object in getInstance: "

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    check-cast p0, LX/Jib;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public A0D()I
    .locals 3

    .line 0
    iget v0, p0, LX/Jib;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/IcM;->A01(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v0, p0, LX/Jib;->A02:[B

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v1}, LX/IcM;->A00(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v2, v0

    .line 14
    add-int/2addr v2, v1

    .line 15
    return v2
.end method

.method public A0H()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jib;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public A0J(LX/0FC;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Jib;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Jib;

    .line 6
    .line 7
    iget-boolean v1, p0, LX/Jib;->A01:Z

    .line 8
    .line 9
    iget-boolean v0, p1, LX/Jib;->A01:Z

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/Jib;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/Jib;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Jib;->A02:[B

    .line 20
    .line 21
    iget-object v0, p1, LX/Jib;->A02:[B

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
    .line 31
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Jib;->A01:Z

    .line 1
    .line 2
    iget v0, p0, LX/Jib;->A00:I

    .line 3
    .line 4
    xor-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/Jib;->A02:[B

    .line 6
    .line 7
    invoke-static {v0}, LX/0FF;->A00([B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "["

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/Jib;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "CONSTRUCTED "

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "APPLICATION "

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/Jib;->A00:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/Jib;->A02:[B

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v0, " #"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    array-length v1, v2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0, v1}, LX/IcO;->A02([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    const-string v0, " "

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/Gi0;->A0v(Ljava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v0, " #null"

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
.end method
