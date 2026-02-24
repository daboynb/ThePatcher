.class public final LX/HQ9;
.super LX/Hhl;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/01c;


# instance fields
.field public final A00:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, LX/87T;->A1E()Lorg/json/JSONArray;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/HQ9;-><init>(Lorg/json/JSONArray;)V

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

.method public constructor <init>(Lorg/json/JSONArray;)V
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
    iput-object p1, p0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/Hhl;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/HQ7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 9
    .line 10
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, p1, LX/HQ4;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 21
    .line 22
    check-cast p1, LX/HQ4;

    .line 23
    .line 24
    iget-boolean v0, p1, LX/HQ4;->A00:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, LX/HQ5;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 35
    .line 36
    check-cast p1, LX/HQ5;

    .line 37
    .line 38
    iget-object v0, p1, LX/HQ5;->A00:Ljava/lang/Number;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, LX/HQ6;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 49
    .line 50
    check-cast p1, LX/HQ6;

    .line 51
    .line 52
    iget-object v0, p1, LX/HQ6;->A00:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, LX/HQ9;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 60
    .line 61
    check-cast p1, LX/HQ9;

    .line 62
    .line 63
    iget-object v0, p1, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    instance-of v0, p1, LX/HQ8;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 74
    .line 75
    check-cast p1, LX/HQ8;

    .line 76
    .line 77
    iget-object v0, p1, LX/HQ8;->A00:Lorg/json/JSONObject;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HQ9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HQ9;

    .line 9
    .line 10
    iget-object v1, p0, LX/HQ9;->A00:Lorg/json/JSONArray;

    .line 11
    .line 12
    iget-object v0, p1, LX/HQ9;->A00:Lorg/json/JSONArray;

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
    iget-object v0, p0, LX/HQ9;->A00:Lorg/json/JSONArray;

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

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    new-instance v0, LX/5Io;

    .line 3
    .line 4
    invoke-direct {v0, p0, v2, v1}, LX/5Io;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0P7;->A00(LX/095;)LX/5CX;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
    const-string v0, "Array(value="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HQ9;->A00:Lorg/json/JSONArray;

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
