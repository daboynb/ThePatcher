.class public final LX/HQ8;
.super LX/Hhl;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/HQ8;-><init>(Lorg/json/JSONObject;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Hhl;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/HQ7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 8
    .line 9
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, LX/HQ4;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 20
    .line 21
    check-cast p1, LX/HQ4;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/HQ4;->A00:Z

    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, LX/HQ5;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 34
    .line 35
    check-cast p1, LX/HQ5;

    .line 36
    .line 37
    iget-object v0, p1, LX/HQ5;->A00:Ljava/lang/Number;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, LX/HQ6;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 48
    .line 49
    check-cast p1, LX/HQ6;

    .line 50
    .line 51
    iget-object v0, p1, LX/HQ6;->A00:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, p1, LX/HQ9;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 59
    .line 60
    check-cast p1, LX/HQ9;

    .line 61
    .line 62
    iget-object v0, p1, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    instance-of v0, p1, LX/HQ8;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 70
    .line 71
    check-cast p1, LX/HQ8;

    .line 72
    .line 73
    iget-object v0, p1, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HQ8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HQ8;

    .line 9
    .line 10
    iget-object v1, p0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v0, p1, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "Object(value="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
