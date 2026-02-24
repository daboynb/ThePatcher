.class public abstract LX/C4Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C4Z;->A01:Lorg/json/JSONArray;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BNZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/BNZ;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, LX/BNZ;->A00:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/CBm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    new-instance v0, LX/Bce;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Bce;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    check-cast v0, LX/BNa;

    .line 27
    .line 28
    iget-object v0, v0, LX/BNa;->A00:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public varargs A01([Ljava/security/PublicKey;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    aget-object v0, p1, v0

    .line 6
    .line 7
    invoke-static {v0}, LX/CBm;->A01(Ljava/security/PublicKey;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/C4Z;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v0, "PAY: DefaultTrustTokenBuilder/generateKeyFingerprints"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Bce;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Bce;-><init>(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method
