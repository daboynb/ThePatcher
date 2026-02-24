.class public final LX/Ctk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSM;


# instance fields
.field public final synthetic A00:LX/An3;


# direct methods
.method public constructor <init>(LX/An3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ctk;->A00:LX/An3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BPY(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Ctk;->A00:LX/An3;

    .line 5
    .line 6
    iget-object v3, v4, LX/An3;->A01:LX/1Fr;

    .line 7
    .line 8
    new-instance v2, LX/Bxy;

    .line 9
    .line 10
    invoke-direct {v2, v4, p2, p1, p3}, LX/Bxy;-><init>(LX/An3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/Bwv;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4, v1}, LX/Bwv;-><init>(LX/Bxy;LX/An3;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public Bj2(Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v11, "null cannot be cast to non-null type org.json.JSONObject"

    .line 11
    .line 12
    invoke-static {v3, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v9, p0, LX/Ctk;->A00:LX/An3;

    .line 18
    .line 19
    iget-object v8, v9, LX/An3;->A01:LX/1Fr;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string v2, "coupons"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v0, "null cannot be cast to non-null type org.json.JSONArray"

    .line 41
    .line 42
    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v10, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v11}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    const-string v0, "id"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 70
    .line 71
    invoke-static {v4, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "code"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "description"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/CVC;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v1}, LX/CVC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 v1, 0x0

    .line 110
    new-instance v0, LX/Bwv;

    .line 111
    .line 112
    invoke-direct {v0, v1, v9, v7}, LX/Bwv;-><init>(LX/Bxy;LX/An3;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method
