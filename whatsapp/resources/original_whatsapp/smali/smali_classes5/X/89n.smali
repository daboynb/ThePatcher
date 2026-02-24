.class public final LX/89n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V9;
.implements LX/076;


# instance fields
.field public A00:LX/0k1;

.field public A01:Ljava/security/cert/X509Certificate;

.field public A02:Ljava/util/Map;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/07B;

.field public final A0B:LX/07T;

.field public final A0C:LX/01w;

.field public final A0D:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/89n;->A0C:LX/01w;

    .line 8
    .line 9
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/89n;->A0A:LX/07B;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0g()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/89n;->A09:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0k()LX/07C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/89n;->A0D:LX/07C;

    .line 26
    .line 27
    const/16 v0, 0x1294

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/89n;->A08:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/87T;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/89n;->A06:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x12af

    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/89n;->A07:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x137a

    .line 50
    .line 51
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/89n;->A04:LX/05V;

    .line 56
    .line 57
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/89n;->A05:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/89n;->A0B:LX/07T;

    .line 68
    .line 69
    invoke-static {}, LX/87T;->A0O()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/89n;->A03:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/89n;->A02:Ljava/util/Map;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public static final A00(LX/9ea;)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v0, p0, LX/9ea;->A01:[B

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, LX/9ea;->A00:[B

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/9ea;->A03:[B

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, p0, LX/9ea;->A02:[B

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "encrypted_key"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "encrypted_data"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "auth_tag"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v0, "nonce"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "algorithm"

    .line 50
    .line 51
    const-string v0, "rsa2048"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "v"

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
.end method

.method public static final A01(LX/0Ee;LX/0k1;LX/4Hp;LX/89n;LX/0h8;LX/0QP;)V
    .locals 3

    .line 0
    const-string v0, "start_get_certificates"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, LX/89n;->A06:LX/05V;

    .line 6
    .line 7
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/9hT;

    .line 12
    .line 13
    sget-object v0, LX/0h0;->A0D:LX/0h0;

    .line 14
    .line 15
    new-instance v2, LX/A3S;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v8}, LX/A3S;-><init>(LX/0Ee;LX/0k1;LX/4Hp;LX/89n;LX/0h8;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LX/9hT;->A01(LX/0h0;LX/AZI;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A02(LX/4Hp;LX/89n;LX/0h8;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Hp;->isSupportedOnCompanion:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/89n;->A05:LX/05V;

    .line 5
    .line 6
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Waffle feature "

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, LX/87X;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    const-string v0, " not supported on companions"

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/8y2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/8y2;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, p2}, LX/9D3;->A01(Ljava/lang/Exception;LX/0gH;)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public A03(LX/4Hp;)LX/0k1;
    .locals 3

    .line 0
    iget-object v1, p0, LX/89n;->A0A:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3900

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/89n;->A00:LX/0k1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/89n;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/89n;->A0D:LX/07C;

    .line 28
    .line 29
    const/16 v0, 0x25

    .line 30
    .line 31
    invoke-static {v1, v2, p0, v0}, LX/AH5;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/0k1;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v1
    .line 40
    .line 41
.end method

.method public Ahb()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/0h0;->A0D:LX/0h0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AccountsCenterAuthTokenProviderImpl"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/89n;->A0A:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3900

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/89n;->A05:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1al;->A1U(LX/05V;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/89n;->A07:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/9UZ;

    .line 25
    .line 26
    sget-object v3, LX/1Tt;->A0A:LX/1Tt;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-instance v2, LX/AIh;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, LX/AIh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/ACc;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/ACc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0, v3, v2}, LX/9UZ;->A01(LX/AYv;LX/1Tt;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public BP2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/89n;->A09:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/87W;->A0n(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/0jy;->A02:LX/0k1;

    .line 13
    .line 14
    :goto_0
    iput-object v0, p0, LX/89n;->A00:LX/0k1;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public BP3()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/89n;->A00:LX/0k1;

    .line 2
    .line 3
    sget-object v0, LX/4Hp;->A00:LX/05F;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/89n;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/89n;->A00:LX/0k1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method
