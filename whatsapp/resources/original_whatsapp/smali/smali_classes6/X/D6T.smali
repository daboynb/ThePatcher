.class public final LX/D6T;
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
    .locals 6

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
    const/4 v5, 0x0

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
    iget-object v2, v1, LX/DKI;->A00:LX/AwR;

    .line 14
    .line 15
    invoke-static {v2}, LX/3WH;->A0C(LX/COs;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x2ec5a3fe

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v4, LX/Auf;

    .line 27
    .line 28
    invoke-direct {v4, v0}, LX/Auf;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "header"

    .line 32
    .line 33
    const-class v0, LX/Aud;

    .line 34
    .line 35
    invoke-virtual {v4, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    new-instance v0, LX/Auc;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Auc;-><init>(Lorg/json/JSONObject;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/CLX;->A00:LX/CLX;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/CLX;->A01(LX/Auc;)LX/Cqm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "subtitle"

    .line 55
    .line 56
    const-class v0, LX/Aue;

    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v1, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 65
    .line 66
    new-instance v0, LX/Auc;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/Auc;-><init>(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/CLX;->A01(LX/Auc;)LX/Cqm;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    new-instance v0, LX/Cqv;

    .line 76
    .line 77
    invoke-direct {v0, v2, v5}, LX/Cqv;-><init>(LX/Cqm;LX/Cqm;)V

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
    return-object v5
    .line 86
    .line 87
    .line 88
.end method
