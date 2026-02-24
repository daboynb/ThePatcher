.class public abstract LX/2XY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7a8;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/7a8;->A08:[B

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/1rJ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/1rJ;-><init>(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7a8;->A00:LX/1rJ;

    .line 20
    .line 21
    new-instance v0, LX/CFc;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, LX/CFc;->A00(LX/1rJ;Ljava/lang/Long;JZ)LX/C9s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/C9s;->A00()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7a8;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    const-string v0, "FoaNativeData/createUnifiedResponse failed to decode raw data into JSON"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
