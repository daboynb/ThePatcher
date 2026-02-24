.class public final LX/IVO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/IVO;

.field public static final A03:LX/IVO;


# instance fields
.field public final A00:LX/Hau;

.field public final A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v2, v4, [B

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    aput-byte v4, v2, v3

    .line 5
    .line 6
    sget-object v1, LX/Hau;->A02:LX/Hau;

    .line 7
    .line 8
    new-instance v0, LX/IVO;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/IVO;-><init>(LX/Hau;[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/IVO;->A03:LX/IVO;

    .line 14
    .line 15
    new-array v2, v4, [B

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aput-byte v0, v2, v3

    .line 19
    .line 20
    sget-object v1, LX/Hau;->A01:LX/Hau;

    .line 21
    .line 22
    new-instance v0, LX/IVO;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/IVO;-><init>(LX/Hau;[B)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/IVO;->A02:LX/IVO;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public constructor <init>(LX/Hau;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IVO;->A01:[B

    .line 4
    .line 5
    iput-object p1, p0, LX/IVO;->A00:LX/Hau;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/IVO;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, LX/IVO;->A01:[B

    .line 10
    .line 11
    check-cast p1, LX/IVO;

    .line 12
    .line 13
    iget-object v0, p1, LX/IVO;->A01:[B

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/IVO;->A00:LX/Hau;

    .line 22
    .line 23
    iget-object v0, p1, LX/IVO;->A00:LX/Hau;

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IVO;->A00:LX/Hau;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/IVO;->A01:[B

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Ghz;->A0K([BI)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SyncdOperation{bytes="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IVO;->A01:[B

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", syncdOperation="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/IVO;->A00:LX/Hau;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/87Y;->A0i(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method
