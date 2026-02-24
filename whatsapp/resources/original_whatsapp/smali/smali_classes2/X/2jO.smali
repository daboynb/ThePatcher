.class public final LX/2jO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3b2

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2jO;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x445e

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2jO;->A03:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x40f2

    .line 20
    .line 21
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2jO;->A00:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x4318

    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2jO;->A01:LX/05V;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;I)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2jO;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1yP;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/1yP;->A00(Landroid/app/Activity;)LX/2vy;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v5, LX/31r;

    .line 13
    .line 14
    invoke-direct {v5, p1, p0, p2}, LX/31r;-><init>(Landroid/app/Activity;LX/2jO;I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    iget-object v8, v2, LX/2vy;->A01:Landroid/app/Activity;

    .line 21
    .line 22
    instance-of v0, v8, LX/0MA;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LX/2vy;->A07:LX/4qC;

    .line 27
    .line 28
    check-cast v8, LX/0MA;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v7, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    move-object v6, v3

    .line 38
    move v12, v10

    .line 39
    move-object v4, v3

    .line 40
    move v11, v10

    .line 41
    invoke-virtual/range {v2 .. v12}, LX/4qC;->A04(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/2jO;->A01:LX/05V;

    .line 45
    .line 46
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2w3;

    .line 51
    .line 52
    const/16 v0, 0x16

    .line 53
    .line 54
    new-instance v1, LX/2DU;

    .line 55
    .line 56
    invoke-direct {v1}, LX/2DU;-><init>()V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x5c

    .line 60
    .line 61
    const/16 v4, 0x28

    .line 62
    .line 63
    if-eq p2, v0, :cond_1

    .line 64
    .line 65
    const/16 v4, 0x29

    .line 66
    .line 67
    :cond_1
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, LX/2w3;->A01(LX/2DU;LX/2w3;IIZZ)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, LX/2w3;->A04:LX/0D8;

    .line 73
    .line 74
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
