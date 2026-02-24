.class public LX/CPL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[LX/CPL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p1, p0, LX/CPL;->A00:Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget-object v0, p2, v0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/CPL;->A06(LX/CPL;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/CPL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1}, LX/CPL;-><init>(Ljava/lang/String;[LX/CPL;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public static A00()LX/CPL;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v2, v0, [LX/CPL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/CPL;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, LX/CPL;-><init>(Ljava/lang/String;[LX/CPL;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static A01(I)LX/CPL;
    .locals 2

    .line 0
    new-array p0, p0, [LX/CPL;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/CPL;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LX/CPL;-><init>(Ljava/lang/String;[LX/CPL;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(I)LX/CPL;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-array v1, p0, [LX/CPL;

    .line 2
    .line 3
    new-instance v0, LX/CPL;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/CPL;-><init>(Ljava/lang/String;[LX/CPL;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static A03([LX/CPL;)LX/CPL;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/CPL;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/CPL;-><init>(Ljava/lang/String;[LX/CPL;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public static A04(LX/BSe;LX/CPL;)V
    .locals 2

    .line 0
    const-string v1, "is_alias_resolved"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, LX/CPL;->A07(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/BSe;->A0Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "receiver_platform"

    .line 15
    .line 16
    iget-object v0, p0, LX/BSe;->A0Z:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public static A05(LX/BSe;LX/CPL;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const-string v0, "choice"

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-virtual {p1, v0, p2}, LX/CPL;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/BOd;->A0M:LX/CwK;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v4, "order_details"

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, LX/BOd;->A0g:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/CwK;->BAd(LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "new_payment"

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public A06(LX/CPL;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p1, LX/CPL;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v4, p1, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 31
    .line 32
    iget-object v0, p1, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A07(Ljava/lang/String;I)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A08(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A09(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    iget-object v1, p0, LX/CPL;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, LX/CPL;->A01:Lorg/json/JSONObject;

    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
