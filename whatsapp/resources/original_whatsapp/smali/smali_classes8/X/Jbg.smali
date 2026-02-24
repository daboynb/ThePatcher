.class public final LX/Jbg;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Jbg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Jbg;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Jbg;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Jbg;->A00:LX/Jbg;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/IDJ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/JaQ;->A00:LX/JaQ;

    .line 7
    .line 8
    new-instance v1, LX/JQ4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/JQ4;-><init>(LX/00h;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "JsonPrimitive"

    .line 14
    .line 15
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/JaR;->A00:LX/JaR;

    .line 21
    .line 22
    new-instance v1, LX/JQ4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/JQ4;-><init>(LX/00h;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "JsonNull"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/JaS;->A00:LX/JaS;

    .line 33
    .line 34
    new-instance v1, LX/JQ4;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/JQ4;-><init>(LX/00h;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "JsonLiteral"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/JaT;->A00:LX/JaT;

    .line 45
    .line 46
    new-instance v1, LX/JQ4;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/JQ4;-><init>(LX/00h;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "JsonObject"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/JaU;->A00:LX/JaU;

    .line 57
    .line 58
    new-instance v1, LX/JQ4;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/JQ4;-><init>(LX/00h;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "JsonArray"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2, v1}, LX/IDJ;->A00(Ljava/lang/String;Ljava/util/List;LX/JwL;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    return-object v0
.end method
