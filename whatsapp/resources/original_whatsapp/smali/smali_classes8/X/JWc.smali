.class public final LX/JWc;
.super LX/5Ip;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.serialization.json.internal.JsonTreeReader$readDeepRecursive$1"
    f = "JsonTreeReader.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/Icz;


# direct methods
.method public constructor <init>(LX/0gH;LX/Icz;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/JWc;->this$0:LX/Icz;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1}, LX/5Ip;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, LX/JWc;->this$0:LX/Icz;

    .line 3
    .line 4
    new-instance v1, LX/JWc;

    .line 5
    .line 6
    invoke-direct {v1, p3, v0}, LX/JWc;-><init>(LX/0gH;LX/Icz;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/JWc;->L$0:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/JWc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, LX/JWc;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/JWc;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/JMo;

    .line 19
    .line 20
    iget-object v0, p0, LX/JWc;->this$0:LX/Icz;

    .line 21
    .line 22
    iget-object v0, v0, LX/Icz;->A01:LX/IgR;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/IgR;->A05()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/JWc;->this$0:LX/Icz;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/Icz;->A02(LX/Icz;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    if-nez v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/JWc;->this$0:LX/Icz;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/Icz;->A02(LX/Icz;Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    const/4 v0, 0x6

    .line 48
    if-ne v2, v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, LX/JWc;->this$0:LX/Icz;

    .line 51
    .line 52
    iput v3, p0, LX/JWc;->label:I

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, LX/Icz;->A00(LX/JMo;LX/0gH;LX/Icz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v4, :cond_0

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_5
    const/16 v1, 0x8

    .line 67
    .line 68
    iget-object v0, p0, LX/JWc;->this$0:LX/Icz;

    .line 69
    .line 70
    if-ne v2, v1, :cond_6

    .line 71
    .line 72
    invoke-static {v0}, LX/Icz;->A01(LX/Icz;)Lkotlinx/serialization/json/JsonArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_6
    iget-object v2, v0, LX/Icz;->A01:LX/IgR;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v0, "Can\'t begin reading element, unexpected token"

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/IgR;->A02(Ljava/lang/String;LX/IgR;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
.end method
