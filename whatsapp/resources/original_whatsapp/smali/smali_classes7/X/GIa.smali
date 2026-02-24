.class public final synthetic LX/GIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/FCZ;

.field public final synthetic A03:LX/G3V;

.field public final synthetic A04:LX/FEg;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/FCZ;LX/G3V;LX/FEg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/GIa;->A04:LX/FEg;

    .line 4
    .line 5
    iput-object p1, p0, LX/GIa;->A02:LX/FCZ;

    .line 6
    .line 7
    iput p8, p0, LX/GIa;->A00:I

    .line 8
    .line 9
    iput-object p7, p0, LX/GIa;->A08:Lorg/json/JSONObject;

    .line 10
    .line 11
    iput-object p4, p0, LX/GIa;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/GIa;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/GIa;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput p9, p0, LX/GIa;->A01:I

    .line 18
    .line 19
    iput-object p2, p0, LX/GIa;->A03:LX/G3V;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/GIa;->A04:LX/FEg;

    .line 1
    .line 2
    iget-object v3, p0, LX/GIa;->A02:LX/FCZ;

    .line 3
    .line 4
    iget v10, p0, LX/GIa;->A00:I

    .line 5
    .line 6
    iget-object v9, p0, LX/GIa;->A08:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v6, p0, LX/GIa;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LX/GIa;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v8, p0, LX/GIa;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget v11, p0, LX/GIa;->A01:I

    .line 15
    .line 16
    iget-object v5, p0, LX/GIa;->A03:LX/G3V;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :try_start_0
    invoke-virtual/range {v4 .. v11}, LX/FEg;->A00(LX/G3V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;II)LX/FRF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/FCZ;->A00(LX/FRF;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v5

    .line 28
    iget-object v4, v3, LX/FCZ;->A00:LX/G3V;

    .line 29
    .line 30
    invoke-static {v5}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, LX/G3V;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v5, Lorg/json/JSONException;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v4, LX/G3V;->A02:LX/075;

    .line 42
    .line 43
    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError: Error while parsing the JSON: "

    .line 44
    .line 45
    invoke-static {v1, v0, v5, v2}, LX/87V;->A1D(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v3, LX/FCZ;->A01:LX/F7q;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    :goto_0
    iput v0, v3, LX/F7q;->A00:I

    .line 52
    .line 53
    :goto_1
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v1, 0x19

    .line 58
    .line 59
    new-instance v0, LX/GIz;

    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    instance-of v0, v5, Ljava/io/IOException;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError"

    .line 73
    .line 74
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, LX/FCZ;->A01:LX/F7q;

    .line 78
    .line 79
    iput v2, v3, LX/F7q;->A00:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onError: generic error - "

    .line 83
    .line 84
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, LX/FCZ;->A01:LX/F7q;

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    goto :goto_0
    .line 91
    .line 92
.end method
