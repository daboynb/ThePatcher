.class public final LX/D6a;
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
    .locals 11

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
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/DKI;

    .line 10
    .line 11
    if-eqz v1, :cond_2

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
    const v0, -0x7eceb842

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v10, LX/Auu;

    .line 27
    .line 28
    invoke-direct {v10, v0}, LX/Auu;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object v8, p1, LX/CIG;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "cta_text"

    .line 34
    .line 35
    iget-object v0, v10, LX/COs;->A00:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, LX/IO7;->A00(I)[Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    array-length v5, v6

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v5, :cond_0

    .line 49
    .line 50
    aget-object v3, v6, v4

    .line 51
    .line 52
    invoke-static {v3}, LX/BkO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v1, LX/Bau;->A01:LX/Bau;

    .line 57
    .line 58
    const-string v0, "cta_type"

    .line 59
    .line 60
    invoke-virtual {v10, v0, v1}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    :cond_0
    iget-object v1, p1, LX/CIG;->A03:Ljava/util/List;

    .line 76
    .line 77
    new-instance v0, LX/Cr5;

    .line 78
    .line 79
    invoke-direct {v0, v9, v8, v7, v1}, LX/Cr5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v9
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
