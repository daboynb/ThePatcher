.class public LX/JiV;
.super LX/Jii;
.source ""


# instance fields
.field public final A00:[LX/Jii;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1}, LX/Jii;-><init>([B)V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/JiV;->A00:[LX/Jii;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>([LX/Jii;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Ghy;->A0P()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v0, p1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    aget-object v0, p1, v1

    .line 9
    .line 10
    iget-object v0, v0, LX/Jii;->A00:[B

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "exception converting octets "

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/Ghz;->A0g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, LX/Jii;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/JiV;->A00:[LX/Jii;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public A0D()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JiV;->A0K()Ljava/util/Enumeration;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0FA;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/0FC;->A0D()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x2

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    return v0
.end method

.method public A0G(LX/IbC;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JiV;->A0K()Ljava/util/Enumeration;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x80

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0FA;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v1, v0}, LX/IbC;->A04(LX/0FC;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/IbC;->A01(LX/IbC;I)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public A0K()Ljava/util/Enumeration;
    .locals 2

    .line 0
    iget-object v0, p0, LX/JiV;->A00:[LX/Jii;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :goto_0
    new-instance v1, LX/JK3;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, LX/JK3;-><init>(LX/JiV;I)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    goto :goto_0
.end method
