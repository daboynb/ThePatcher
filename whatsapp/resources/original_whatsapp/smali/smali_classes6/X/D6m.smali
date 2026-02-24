.class public final LX/D6m;
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
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast v1, LX/DKI;

    .line 10
    .line 11
    if-eqz v1, :cond_3

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
    const v0, -0x4a929253

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v2, LX/COs;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v3, LX/AvY;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/AvY;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "product_id"

    .line 32
    .line 33
    iget-object v1, v3, LX/COs;->A00:Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v0, "title"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "product_url"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v1, "image"

    .line 52
    .line 53
    const-class v0, LX/AvX;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 62
    .line 63
    new-instance v1, LX/AvJ;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/AvJ;-><init>(Lorg/json/JSONObject;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "url"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    :cond_0
    const-string v1, "additional_images"

    .line 75
    .line 76
    const-class v0, LX/AvW;

    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v2}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LX/AvJ;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/AvJ;-><init>(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "url"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v0, "price"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v0, "brand"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v3, LX/Cr7;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v10}, LX/Cr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_3
    return-object v7
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
