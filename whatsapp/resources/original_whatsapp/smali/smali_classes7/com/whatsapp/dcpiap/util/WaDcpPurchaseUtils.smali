.class public final Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00:Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/4ZX;Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p3, LX/GQU;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LX/GQU;

    .line 8
    .line 9
    iget v0, v4, LX/GQU;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v4, LX/GQU;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/GQU;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/GQU;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/GQU;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    if-ne v1, v0, :cond_5

    .line 34
    .line 35
    iget-object p2, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v3, LX/4Jh;

    .line 43
    .line 44
    instance-of v0, v3, LX/41V;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    check-cast v3, LX/41V;

    .line 49
    .line 50
    iget-object v0, v3, LX/41V;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/COs;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "compliance_info"

    .line 57
    .line 58
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    const-string v1, "compliance_data"

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {p2}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_1
    invoke-static {v1, v2}, LX/1aj;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v2, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    iput-object p2, v4, LX/GQU;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput v0, v4, LX/GQU;->A00:I

    .line 101
    .line 102
    invoke-virtual {p0, v4}, LX/4ZX;->A00(LX/0gH;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v2, :cond_0

    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_4
    invoke-static {p1, p3, v3}, LX/GQU;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQU;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :cond_6
    return-object p2
.end method
