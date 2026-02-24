.class public final Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153d

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1af;->A0w()LX/01w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A02:LX/01w;

    .line 16
    .line 17
    const/16 v0, 0x12ef

    .line 18
    .line 19
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/7uP;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/7uP;

    .line 7
    .line 8
    iget v0, v6, LX/7uP;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v6, LX/7uP;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/7uP;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/7uP;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 26
    .line 27
    iget v0, v6, LX/7uP;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/0gk;

    .line 38
    .line 39
    iget-object v0, v1, LX/0gk;->value:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/whatsapp/avatar/data/graphql/recovery/AvatarStateRecoveryRequester;->A02:LX/01w;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    new-instance v0, LX/7w1;

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, v1}, LX/7w1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 53
    .line 54
    .line 55
    iput v4, v6, LX/7uP;->A00:I

    .line 56
    .line 57
    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v5, :cond_0

    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    new-instance v6, LX/7uP;

    .line 65
    .line 66
    invoke-direct {v6, p0, p1, v3}, LX/7uP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
.end method
