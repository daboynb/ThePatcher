.class public final LX/EMi;
.super LX/97m;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/EMi;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Lorg/json/JSONObject;J)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "whatsapp_galaxy_forward_flow_data_response"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "xwa_flows_make_flow_endpoint_request"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    const-string v0, "status_code"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x1a5

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, LX/EMi;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput v0, p0, LX/EMi;->A00:I

    .line 47
    .line 48
    const-string v0, "payload"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "body"

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_1
    iput-object v0, p0, LX/97m;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    const/16 v0, 0x1f8

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 77
    .line 78
    const/16 v0, 0xc8

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-ne v3, v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
