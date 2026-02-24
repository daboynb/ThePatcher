.class public final LX/Dxx;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public final synthetic A00:LX/3Wm;

.field public final synthetic A01:LX/Abn;


# direct methods
.method public constructor <init>(LX/3Wm;LX/Abn;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Dxx;->A01:LX/Abn;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dxx;->A00:LX/3Wm;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onBody(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v3, v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/Dxx;->A01:LX/Abn;

    .line 14
    .line 15
    iget-object v0, p0, LX/Dxx;->A00:LX/3Wm;

    .line 16
    .line 17
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/tigon/TigonRequestToken;

    .line 22
    .line 23
    new-instance v1, LX/FIS;

    .line 24
    .line 25
    invoke-direct {v1, v0, v3}, LX/FIS;-><init>(Lcom/facebook/tigon/TigonRequestToken;[B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/EO7;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/EO7;-><init>(LX/FIS;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method

.method public onEOM(LX/Dy4;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dxx;->A01:LX/Abn;

    .line 1
    .line 2
    sget-object v0, LX/EOB;->A00:LX/EOB;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public onError(Lcom/facebook/tigon/TigonError;LX/Dy4;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Dxx;->A01:LX/Abn;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Tigon request failed: "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/tigon/TigonError;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/EO8;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/EO8;-><init>(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {v2, v0}, LX/AZr;->AE3(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public onResponse(LX/DxM;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/DxM;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, LX/Dxx;->A01:LX/Abn;

    .line 41
    .line 42
    iget-object v0, p0, LX/Dxx;->A00:LX/3Wm;

    .line 43
    .line 44
    iget-object v2, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    check-cast v2, Lcom/facebook/tigon/TigonRequestToken;

    .line 49
    .line 50
    iget v0, p1, LX/DxM;->A00:I

    .line 51
    .line 52
    new-instance v1, LX/FK7;

    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v0}, LX/FK7;-><init>(Lcom/facebook/tigon/TigonRequestToken;Ljava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/EO9;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/EO9;-><init>(LX/FK7;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
.end method
