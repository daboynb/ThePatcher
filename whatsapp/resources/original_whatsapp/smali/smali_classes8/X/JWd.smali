.class public LX/JWd;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/JWd;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JWd;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/JWd;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/JWd;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(LX/0gH;)LX/0gH;
    .locals 6

    .line 0
    iget v0, p0, LX/JWd;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/JWd;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/JWd;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/JWd;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/JWd;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/JWd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_0
    .line 20
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0gH;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0gJ;->create(LX/0gH;)LX/0gH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/JWd;

    .line 7
    .line 8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JWd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, LX/JWd;->$t:I

    .line 1
    .line 2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    iget v0, p0, LX/JWd;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    check-cast p1, LX/Hrc;

    .line 15
    .line 16
    iget-object v1, p0, LX/JWd;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/3Wm;

    .line 19
    .line 20
    instance-of v0, p1, LX/HRh;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, LX/HRg;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    check-cast p1, LX/HRg;

    .line 29
    .line 30
    iget-object v0, p1, LX/HRg;->A00:LX/JrA;

    .line 31
    .line 32
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/JWd;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 45
    .line 46
    iget-object v0, p0, LX/JWd;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/I5a;

    .line 49
    .line 50
    iput v2, p0, LX/JWd;->A00:I

    .line 51
    .line 52
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03(LX/I5a;LX/0gH;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_0

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JWd;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 74
    .line 75
    iget-object v1, p0, LX/JWd;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/I5Z;

    .line 78
    .line 79
    iget-object v0, p0, LX/JWd;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/IH7;

    .line 82
    .line 83
    iput v3, p0, LX/JWd;->A00:I

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A02(LX/I5Z;LX/IH7;LX/0gH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v4, :cond_1

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
.end method
