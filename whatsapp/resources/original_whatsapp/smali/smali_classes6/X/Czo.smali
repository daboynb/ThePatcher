.class public final LX/Czo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DUV;


# instance fields
.field public final A00:LX/CNU;

.field public final A01:LX/BuO;

.field public final A02:LX/C3S;

.field public final A03:LX/0KZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1080

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0KZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/Czo;->A03:LX/0KZ;

    .line 12
    .line 13
    const/16 v0, 0x17eb

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CNU;

    .line 20
    .line 21
    iput-object v0, p0, LX/Czo;->A00:LX/CNU;

    .line 22
    .line 23
    const/16 v0, 0x17e7

    .line 24
    .line 25
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/BuO;

    .line 30
    .line 31
    iput-object v0, p0, LX/Czo;->A01:LX/BuO;

    .line 32
    .line 33
    const v0, 0x141a1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/C3S;

    .line 41
    .line 42
    iput-object v0, p0, LX/Czo;->A02:LX/C3S;

    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public ANo(Ljava/lang/String;)LX/0SX;
    .locals 8

    .line 0
    iget-object v0, p0, LX/Czo;->A03:LX/0KZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0KZ;->A0A(Ljava/lang/String;)LX/CWN;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/BTI;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v4, LX/BTI;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v4, LX/CWN;->A09:LX/BTa;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    instance-of v0, v2, LX/BTR;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, LX/BTR;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/Czo;->A02:LX/C3S;

    .line 28
    .line 29
    iget v0, v4, LX/BTI;->A01:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/C3S;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v1, "VISA"

    .line 36
    .line 37
    iget-object v0, v2, LX/BTR;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v6, v2, LX/BTR;->A05:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, LX/Czo;->A00:LX/CNU;

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v1, "alg"

    .line 58
    .line 59
    const-string v0, "PS256"

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "typ"

    .line 65
    .line 66
    const-string v0, "JOSE"

    .line 67
    .line 68
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "kid"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/CNU;->A00:LX/07T;

    .line 77
    .line 78
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-string v0, "iat"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v7, v3, v6}, LX/CNU;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v5, v1, v0}, LX/CNU;->A01(LX/CNU;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    const-string v0, "trusted-device-info"

    .line 102
    .line 103
    new-instance v3, LX/0SX;

    .line 104
    .line 105
    invoke-direct {v3, v0, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :catch_0
    move-exception v1

    .line 110
    const-string v0, "PAY: generateTrustedDeviceInfoJwsToken threw creating json string: "

    .line 111
    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-object v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public synthetic AVq(LX/Cuh;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public AtI(Landroid/content/res/Resources;LX/Cuh;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v1, p2, LX/Cuh;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v1, v0}, LX/1EE;->A00(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p2, LX/Cuh;->A02:I

    .line 11
    .line 12
    const/16 v0, 0x196

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x197

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/Czo;->A01:LX/BuO;

    .line 29
    .line 30
    iget-object v0, v1, LX/BuO;->A01:LX/C38;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, LX/C38;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x7d1

    .line 39
    .line 40
    if-eq v2, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0xfa2

    .line 43
    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    const/16 v0, 0x2802

    .line 47
    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x5194

    .line 51
    .line 52
    if-eq v2, v0, :cond_6

    .line 53
    .line 54
    const/16 v1, 0x51bb

    .line 55
    .line 56
    const v0, 0x7f1224a0

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    :goto_0
    const/16 v0, 0x7d1

    .line 62
    .line 63
    if-ne v2, v0, :cond_7

    .line 64
    .line 65
    const v0, 0x7f12249f

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    iget-object v1, v1, LX/BuO;->A00:LX/06w;

    .line 74
    .line 75
    const v0, 0x7f1221db

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v1, v1, LX/BuO;->A00:LX/06w;

    .line 80
    .line 81
    const v0, 0x7f12012b

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget-object v1, v1, LX/BuO;->A00:LX/06w;

    .line 86
    .line 87
    const v0, 0x7f1219d9

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    iget-object v1, v1, LX/BuO;->A00:LX/06w;

    .line 92
    .line 93
    const v0, 0x7f120983

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "BrazilTransactionHelper/getTransactionStatusDetail : unhandled error code ("

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_8
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public synthetic AzA(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public B7y()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic C5w(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
