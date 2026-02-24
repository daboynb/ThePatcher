.class public final LX/3S5;
.super LX/3S6;
.source ""


# instance fields
.field public final A00:LX/095;


# direct methods
.method public constructor <init>(LX/01s;LX/095;LX/1Ke;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/3S6;-><init>(LX/01s;LX/095;LX/1Ke;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3S5;->A00:LX/095;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00(LX/0gH;LX/Abn;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    instance-of v0, p1, LX/3O7;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/3O7;

    .line 8
    .line 9
    iget v0, v4, LX/3O7;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v4, LX/3O7;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3O7;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3O7;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v1, v4, LX/3O7;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget-object p2, v4, LX/3O7;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LX/AZr;

    .line 38
    .line 39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2}, LX/AZr;->B3N()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v4, LX/3O7;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    iput v0, v4, LX/3O7;->A00:I

    .line 57
    .line 58
    invoke-super {p0, v4, p2}, LX/3S6;->A00(LX/0gH;LX/Abn;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_0

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_2
    new-instance v4, LX/3O7;

    .line 66
    .line 67
    invoke-direct {v4, p0, p1, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 72
    .line 73
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
