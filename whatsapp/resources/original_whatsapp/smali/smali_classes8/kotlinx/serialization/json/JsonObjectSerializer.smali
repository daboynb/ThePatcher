.class public final Lkotlinx/serialization/json/JsonObjectSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/JwL;

.field public static final A01:Lkotlinx/serialization/json/JsonObjectSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 6
    .line 7
    sget-object v0, LX/JQB;->A01:LX/JQB;

    .line 8
    .line 9
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/JwL;

    .line 10
    .line 11
    return-void
.end method

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
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/ILX;->A00(LX/JwY;)LX/K29;

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/JeM;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/JeM;-><init>(LX/K28;LX/K28;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/JtI;->AIL(LX/JwY;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A00:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p1}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/ILX;->A01(LX/Jwb;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/JPr;->A01:LX/JPr;

    .line 8
    .line 9
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/JeM;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/JeM;-><init>(LX/K28;LX/K28;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, LX/JtJ;->ByS(Ljava/lang/Object;LX/Jwb;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
