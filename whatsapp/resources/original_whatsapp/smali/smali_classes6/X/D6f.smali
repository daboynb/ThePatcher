.class public final LX/D6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ANh(LX/CIG;)LX/CNa;
    .locals 12

    .line 0
    invoke-static {p1}, LX/CIG;->A00(LX/CIG;)LX/Be7;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DKI;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/DKI;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, LX/DKI;->A00:LX/AwR;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/AwR;->A0I()LX/AwL;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LX/AwL;->A0I()LX/AvJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/Bjx;->A00(LX/AvJ;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "latex_expression"

    .line 30
    .line 31
    iget-object v1, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2}, LX/AwL;->A0I()LX/AvJ;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v0, "font_height"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-string v0, "padding"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v2}, LX/AwL;->A0I()LX/AvJ;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v0, "mime_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :cond_0
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v3 .. v11}, LX/Bju;->A00(Landroid/net/Uri;LX/AvJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)LX/Bfb;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/C5y;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/C5y;-><init>(LX/Bfb;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/Cqg;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/Cqg;-><init>(LX/C5y;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    return-object v6
    .line 86
    .line 87
    .line 88
.end method
