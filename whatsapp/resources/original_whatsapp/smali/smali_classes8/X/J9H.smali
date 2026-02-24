.class public final LX/J9H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdB;


# instance fields
.field public A00:LX/IIW;

.field public final A01:LX/0n1;

.field public final A02:LX/0UX;

.field public final A03:LX/Fby;

.field public final A04:LX/I6h;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Hxx;


# direct methods
.method public constructor <init>(LX/0n1;LX/0UX;LX/Fby;LX/I6h;LX/Hxx;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/J9H;->A02:LX/0UX;

    .line 8
    .line 9
    iput-object p1, p0, LX/J9H;->A01:LX/0n1;

    .line 10
    .line 11
    iput-object p6, p0, LX/J9H;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/J9H;->A06:LX/Hxx;

    .line 14
    .line 15
    iput-object p4, p0, LX/J9H;->A04:LX/I6h;

    .line 16
    .line 17
    iput-object p3, p0, LX/J9H;->A03:LX/Fby;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public BL4(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J9H;->A06:LX/Hxx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Hxx;->A00:LX/IK7;

    .line 5
    .line 6
    iget-object v0, v1, LX/IK7;->A0B:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/IFY;

    .line 13
    .line 14
    iget-object v0, v1, LX/IK7;->A0M:LX/I9I;

    .line 15
    .line 16
    iget-object v1, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A06:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public BLE()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J9H;->A06:LX/Hxx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Hxx;->A00:LX/IK7;

    .line 5
    .line 6
    iget-object v0, v1, LX/IK7;->A0B:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/IFY;

    .line 13
    .line 14
    iget-object v0, v1, LX/IK7;->A0M:LX/I9I;

    .line 15
    .line 16
    iget-object v1, v0, LX/I9I;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, LX/IO7;->A05:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/IFY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public synthetic BMV(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public BPQ(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HttpResumeCheck/error = "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BdK(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v3, "resume"

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed to get response"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "complete"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, LX/J9H;->A00:LX/IIW;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, "url"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/IIW;->A05:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, LX/J9H;->A00:LX/IIW;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v0, "direct_path"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/IIW;->A03:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LX/J9H;->A00:LX/IIW;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LX/6mG;->A00(Lorg/json/JSONObject;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, LX/IIW;->A06:Ljava/util/List;

    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, LX/J9H;->A00:LX/IIW;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/HYf;->A02:LX/HYf;

    .line 72
    .line 73
    iput-object v0, v1, LX/IIW;->A02:LX/HYf;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v1, p0, LX/J9H;->A00:LX/IIW;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, LX/IIW;->A01:I

    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, LX/J9H;->A00:LX/IIW;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    sget-object v0, LX/HYf;->A04:LX/HYf;

    .line 91
    .line 92
    iput-object v0, v1, LX/IIW;->A02:LX/HYf;

    .line 93
    .line 94
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v1

    .line 96
    const-string v0, "HttpResumeCheck/MMS upload resume form post failed to parse JSON response; "

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/J9H;->A00:LX/IIW;

    .line 102
    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/HYf;->A03:LX/HYf;

    .line 106
    .line 107
    iput-object v0, v1, LX/IIW;->A02:LX/HYf;

    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    return-void

    .line 111
    :goto_1
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method
