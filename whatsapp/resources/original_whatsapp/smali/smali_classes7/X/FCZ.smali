.class public LX/FCZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G3V;

.field public final synthetic A01:LX/F7q;


# direct methods
.method public constructor <init>(LX/G3V;LX/F7q;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/FCZ;->A00:LX/G3V;

    .line 1
    .line 2
    iput-object p2, p0, LX/FCZ;->A01:LX/F7q;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/FRF;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget v0, p1, LX/FRF;->A01:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v3, p0, LX/FCZ;->A00:LX/G3V;

    .line 8
    .line 9
    iget-object v4, p0, LX/FCZ;->A01:LX/F7q;

    .line 10
    .line 11
    invoke-virtual {v3, v4, p1}, LX/G3V;->A0C(LX/F7q;LX/FRF;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    iget-object v3, p0, LX/FCZ;->A00:LX/G3V;

    .line 17
    .line 18
    invoke-static {v2}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3, v1}, LX/G3V;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: generic error - "

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/FCZ;->A01:LX/F7q;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, v4, LX/F7q;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    new-instance v2, LX/FDH;

    .line 37
    .line 38
    invoke-direct {v2, v5, v1, v0}, LX/FDH;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    iget-object v3, p0, LX/FCZ;->A00:LX/G3V;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v3, v6}, LX/G3V;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, LX/G3V;->A02:LX/075;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, "GraphApiACSNetworkRequest/createResponseCallback/onResponseReceived: Error while parsing the JSON: "

    .line 60
    .line 61
    invoke-virtual {v4, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LX/FCZ;->A01:LX/F7q;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    iput v0, v4, LX/F7q;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    new-instance v2, LX/FDH;

    .line 71
    .line 72
    invoke-direct {v2, v5, v6, v0}, LX/FDH;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v2, v4, LX/F7q;->A01:LX/FDH;

    .line 76
    .line 77
    :goto_1
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x19

    .line 82
    .line 83
    new-instance v0, LX/GIz;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3, v1}, LX/GIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
