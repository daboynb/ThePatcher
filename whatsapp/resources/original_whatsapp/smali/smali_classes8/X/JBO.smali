.class public final LX/JBO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtB;


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
.method public AGi(Lorg/json/JSONObject;)LX/Jxn;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "or"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    new-array v2, v4, [LX/Jxn;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/HoN;->A00(Lorg/json/JSONObject;)LX/Jxn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, LX/07Z;->A0R([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-le v1, v0, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_1
    const-string v0, "expected 2 or more rules in input"

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/JAe;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/JAe;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
.end method

.method public Abm()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "or"

    .line 1
    .line 2
    return-object v0
.end method
