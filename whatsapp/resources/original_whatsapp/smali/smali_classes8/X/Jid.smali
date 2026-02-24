.class public LX/Jid;
.super LX/0FC;
.source ""


# static fields
.field public static final A01:LX/Jid;

.field public static final A02:LX/Jid;


# instance fields
.field public final A00:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Jid;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/Jid;-><init>(B)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Jid;->A01:LX/Jid;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    new-instance v0, LX/Jid;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Jid;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Jid;->A02:LX/Jid;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-byte p1, p0, LX/Jid;->A00:B

    .line 4
    .line 5
    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/Jid;
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/Jid;

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
    check-cast p0, [B

    .line 11
    .line 12
    :try_start_0
    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Jid;

    .line 17
    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "failed to construct boolean from byte[]: "

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "illegal object in getInstance: "

    .line 40
    .line 41
    invoke-static {p0, v0, v1}, LX/Gi4;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    check-cast p0, LX/Jid;

    .line 47
    .line 48
    return-object p0
    .line 49
    .line 50
.end method

.method public static A02(LX/Jih;)LX/Jid;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Jih;->A01(LX/Jih;)LX/0FC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Jid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/Jid;->A01(Ljava/lang/Object;)LX/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v1}, LX/Jii;->A04(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v1, p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-byte v1, p0, v0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v0, LX/Jid;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/Jid;-><init>(B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LX/Jid;->A01:LX/Jid;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v0, LX/Jid;->A02:LX/Jid;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 42
    .line 43
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public A0D()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

.method public A0E()LX/0FC;
    .locals 1

    .line 0
    iget-byte v0, p0, LX/Jid;->A00:B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Jid;->A02:LX/Jid;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/Jid;->A01:LX/Jid;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public A0G(LX/IbC;Z)V
    .locals 2

    .line 0
    iget-byte v1, p0, LX/Jid;->A00:B

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, LX/IbC;->A01(LX/IbC;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public A0J(LX/0FC;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Jid;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Jid;

    .line 6
    .line 7
    iget-byte v0, p0, LX/Jid;->A00:B

    .line 8
    .line 9
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-byte v0, p1, LX/Jid;->A00:B

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-byte v0, p0, LX/Jid;->A00:B

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-byte v0, p0, LX/Jid;->A00:B

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "TRUE"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "FALSE"

    .line 8
    .line 9
    return-object v0
    .line 10
.end method
