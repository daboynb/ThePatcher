.class public final LX/G6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZn;


# instance fields
.field public final A00:LX/GZn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x180b9

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GZn;

    .line 11
    .line 12
    iput-object v0, p0, LX/G6i;->A00:LX/GZn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide v6, 0x208ae26278f5b5L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v6, p2

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "xfb_whatsapp_catalog_product"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const-string v0, "product_catalog"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    const-string v2, "cart_enabled"

    .line 28
    .line 29
    cmp-long v0, v6, p2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    const-string v0, "catalog_type"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/EuT;->A00(Ljava/lang/String;)LX/EhX;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "product"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/FJc;

    .line 56
    .line 57
    invoke-direct {v1, v2, v5, v3}, LX/FJc;-><init>(LX/EhX;LX/FmC;Z)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    const-string v1, "CARTENABLED_TRUE"

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v0, "xwa_product_catalog_get_product"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, LX/G6i;->A00:LX/GZn;

    .line 76
    .line 77
    invoke-interface {v0, v1, p2, p3}, LX/GZn;->AF9(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/FmC;

    .line 82
    .line 83
    new-instance v1, LX/FJc;

    .line 84
    .line 85
    invoke-direct {v1, v2, v0, v3}, LX/FJc;-><init>(LX/EhX;LX/FmC;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    sget-object v0, LX/EhX;->A04:LX/EhX;

    .line 90
    .line 91
    new-instance v1, LX/FJc;

    .line 92
    .line 93
    invoke-direct {v1, v0, v5, v2}, LX/FJc;-><init>(LX/EhX;LX/FmC;Z)V

    .line 94
    .line 95
    .line 96
    return-object v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method
