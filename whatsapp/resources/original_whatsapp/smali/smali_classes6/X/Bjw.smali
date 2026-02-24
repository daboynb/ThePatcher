.class public abstract LX/Bjw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Aw8;)LX/C7Y;
    .locals 6

    .line 0
    const-string v1, "entity"

    .line 1
    .line 2
    iget-object v0, p0, LX/COs;->A00:Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v1, "prompts"

    .line 9
    .line 10
    const-class v0, LX/Aw7;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/COs;->A0B(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/COs;->A03(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LX/Aw9;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/Aw9;-><init>(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "prompt_id"

    .line 40
    .line 41
    iget-object v1, v1, LX/COs;->A00:Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "prompt"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/Abq;->A10(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/C6n;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/C6n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, LX/BbC;->A01:LX/BbC;

    .line 63
    .line 64
    const-string v0, "entity_type"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, LX/COs;->A0E(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/87Y;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/C7Y;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1, v3}, LX/C7Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
