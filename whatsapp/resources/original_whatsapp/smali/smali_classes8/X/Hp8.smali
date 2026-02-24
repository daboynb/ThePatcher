.class public abstract LX/Hp8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JtI;LX/IUA;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/Jeu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, p1, p2}, LX/Jeu;-><init>(Ljava/lang/String;LX/JwL;LX/IUA;Lkotlinx/serialization/json/JsonObject;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0, v0}, LX/Ic8;->A00(LX/JtI;LX/K29;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 22
    .line 23
    new-instance v0, LX/Jes;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, LX/Jes;-><init>(LX/IUA;Lkotlinx/serialization/json/JsonArray;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonLiteral;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->A00:Lkotlinx/serialization/json/JsonNull;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, LX/Jer;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, LX/Jer;-><init>(LX/IUA;Lkotlinx/serialization/json/JsonElement;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
