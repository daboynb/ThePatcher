.class public final LX/G74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ghh;


# instance fields
.field public final A00:LX/FWM;

.field public final A01:LX/00j;

.field public final A02:Ljava/net/URL;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/FWM;Ljava/net/URL;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G74;->A02:Ljava/net/URL;

    .line 8
    .line 9
    iput-object p1, p0, LX/G74;->A00:LX/FWM;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/G74;->A03:Z

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/GTx;->A01(Ljava/lang/Object;I)LX/00k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/G74;->A01:LX/00j;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public AEA()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G74;->A00:LX/FWM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FWM;->A02:LX/DxM;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/DxM;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    return v0
    .line 11
.end method

.method public bridge synthetic AOZ(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/G74;->AEA()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc8

    .line 16
    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xce

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/G74;->A00:LX/FWM;

    .line 24
    .line 25
    iget-object v2, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-array v0, v3, [B

    .line 30
    .line 31
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/14N;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, p2, v1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
.end method

.method public bridge synthetic AOa(LX/0HA;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 4

    .line 0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/G74;->A00:LX/FWM;

    .line 9
    .line 10
    iget-object v2, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/14N;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, p2, v1}, LX/14N;-><init>(LX/0HA;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public AUF()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/G74;->B0r()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "Content-Encoding"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public Atp()Ljava/net/URL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G74;->A02:Ljava/net/URL;

    .line 1
    .line 2
    return-object v0
.end method

.method public B0q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/G74;->B0r()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public B0r()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G74;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AL8;

    .line 7
    .line 8
    return-object v0
.end method

.method public B3T()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/G74;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Bvz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/G74;->A00:LX/FWM;

    .line 1
    .line 2
    iget-object v0, v0, LX/FWM;->A01:Lcom/facebook/tigon/TigonRequestToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/tigon/TigonRequestToken;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public getContentLength()J
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/G74;->B0r()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Content-Length"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Abq;->A16(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    return-wide v6
    .line 41
.end method
