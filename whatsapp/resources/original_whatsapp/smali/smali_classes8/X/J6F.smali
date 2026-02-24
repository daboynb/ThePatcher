.class public abstract LX/J6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K0t;


# instance fields
.field public memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/J6F;->memoizedHashCode:I

    .line 5
    .line 6
    return-void
.end method

.method public static A0B(LX/Hap;LX/HDu;Ljava/lang/Class;Ljava/lang/String;)LX/ICP;
    .locals 2

    .line 0
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jne;

    .line 7
    .line 8
    new-instance v0, LX/ICP;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p2, p3}, LX/ICP;-><init>(LX/Hap;LX/Jne;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A0C(LX/J63;)LX/HDr;
    .locals 2

    .line 0
    sget-object v1, LX/HDr;->DEFAULT_INSTANCE:LX/HDr;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/HDI;

    .line 9
    .line 10
    check-cast v1, LX/HDG;

    .line 11
    .line 12
    iget-object v0, p0, LX/J63;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/HDG;->A08(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/J63;->A02:LX/JFL;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/HDG;->A07(LX/JFL;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/J63;->A00:LX/Hap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/HDG;->A06(LX/Hap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/HDI;->A04()LX/HDu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/HDr;

    .line 32
    .line 33
    return-object v0
.end method

.method public static A0D(LX/HDu;)LX/HDI;
    .locals 1

    .line 0
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HDI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A0E(LX/HDu;Ljava/lang/Integer;)LX/HDI;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/HDI;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method


# virtual methods
.method public A0F(LX/JwG;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/HDu;

    .line 2
    .line 3
    iget v3, v4, LX/HDu;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    and-int v0, v3, v2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, LX/Gi2;->A0Y(Ljava/lang/Object;)LX/JwG;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1, v4}, LX/JwG;->Ap1(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-gez v3, :cond_4

    .line 22
    .line 23
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "serialized size must be non-negative, was "

    .line 28
    .line 29
    invoke-static {v0, v1, v3}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const v0, 0x7fffffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v0

    .line 38
    if-ne v3, v0, :cond_4

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v4}, LX/Gi2;->A0Y(Ljava/lang/Object;)LX/JwG;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    invoke-interface {p1, v4}, LX/JwG;->Ap1(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    iget v1, v4, LX/HDu;->memoizedSerializedSize:I

    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    and-int/2addr v0, v3

    .line 56
    or-int/2addr v0, v1

    .line 57
    iput v0, v4, LX/HDu;->memoizedSerializedSize:I

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "serialized size must be non-negative, was "

    .line 65
    .line 66
    invoke-static {v0, v1, v3}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    return v3
    .line 72
    .line 73
    .line 74
.end method

.method public A0G()LX/HCd;
    .locals 4

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/J6F;->A0F(LX/JwG;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    sget-object v0, LX/JFL;->A00:LX/JFL;

    .line 6
    .line 7
    new-array v3, v1, [B

    .line 8
    .line 9
    new-instance v2, LX/HCb;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, LX/HCb;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/Gi2;->A0Y(Ljava/lang/Object;)LX/JwG;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/HCb;->A01:LX/IAT;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/IAT;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/IAT;-><init>(LX/HCb;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {v1, v0, p0}, LX/JwG;->CFa(LX/IAT;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v1, v2, LX/HCb;->A02:I

    .line 31
    .line 32
    iget v0, v2, LX/HCb;->A00:I

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v0, LX/HCd;

    .line 38
    .line 39
    invoke-direct {v0, v3}, LX/HCd;-><init>([B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const-string v0, "Did not write as much data as expected."

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    const-string v2, "ByteString"

    .line 52
    .line 53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "Serializing "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " to a "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " threw an IOException (should never happen)."

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v3}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
.end method

.method public A0H()[B
    .locals 4

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/J6F;->A0F(LX/JwG;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v3, v0, [B

    .line 6
    .line 7
    new-instance v2, LX/HCb;

    .line 8
    .line 9
    invoke-direct {v2, v3, v0}, LX/HCb;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Gi2;->A0Y(Ljava/lang/Object;)LX/JwG;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, LX/HCb;->A01:LX/IAT;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/IAT;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/IAT;-><init>(LX/HCb;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v1, v0, p0}, LX/JwG;->CFa(LX/IAT;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v1, v2, LX/HCb;->A02:I

    .line 29
    .line 30
    iget v0, v2, LX/HCb;->A00:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    const-string v0, "Did not write as much data as expected."

    .line 37
    .line 38
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const-string v2, "byte array"

    .line 45
    .line 46
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Serializing "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1}, LX/87Y;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v0, " to a "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " threw an IOException (should never happen)."

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    .line 77
    .line 78
.end method
