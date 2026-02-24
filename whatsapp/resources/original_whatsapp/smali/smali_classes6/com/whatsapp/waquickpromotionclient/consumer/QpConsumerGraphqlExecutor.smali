.class public final Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WE;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A01:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/Au0;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    const/16 v3, 0x1b

    .line 2
    .line 3
    instance-of v0, p3, LX/D8R;

    .line 4
    .line 5
    move-object v7, p0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, LX/D8R;

    .line 10
    .line 11
    iget v0, v4, LX/D8R;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_3

    .line 14
    .line 15
    iget v2, v4, LX/D8R;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v4, LX/D8R;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v3, v4, LX/D8R;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 29
    .line 30
    iget v0, v4, LX/D8R;->A00:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_4

    .line 36
    .line 37
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/0gk;

    .line 41
    .line 42
    iget-object v2, v3, LX/0gk;->value:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v0, "QpConsumerGraphqlExecutor/execute failed"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-object v2

    .line 56
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/01u;

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    new-instance v5, LX/D96;

    .line 69
    .line 70
    move-object v8, p1

    .line 71
    move-object v6, p2

    .line 72
    move-object v10, v9

    .line 73
    invoke-direct/range {v5 .. v11}, LX/D96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 74
    .line 75
    .line 76
    iput v1, v4, LX/D8R;->A00:I

    .line 77
    .line 78
    invoke-static {v4, v0, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v2, :cond_0

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    new-instance v4, LX/D8R;

    .line 86
    .line 87
    invoke-direct {v4, p0, p3, v3}, LX/D8R;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
.end method
