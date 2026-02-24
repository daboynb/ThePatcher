.class public LX/52a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5az;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/52a;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/52a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/52a;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/52a;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/52a;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BY3(LX/4Hs;)V
    .locals 11

    .line 0
    iget v0, p0, LX/52a;->$t:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v6, p0, LX/52a;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/7Wn;

    .line 8
    .line 9
    iget-object v2, p0, LX/52a;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, LX/52a;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, LX/52a;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v6, LX/7Wn;->A0G:LX/0NI;

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    new-instance v1, LX/5BZ;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LX/5BZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v8, p0, LX/52a;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LX/4qC;

    .line 34
    .line 35
    iget-object v9, p0, LX/52a;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/0MA;

    .line 38
    .line 39
    iget-object v4, p0, LX/52a;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/5az;

    .line 42
    .line 43
    iget-object v6, p0, LX/52a;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LX/4Hs;->A00()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v7, p1

    .line 60
    invoke-static/range {v4 .. v10}, LX/4qC;->A03(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/4Hs;LX/4qC;LX/0MA;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-interface {v4, p1}, LX/5az;->BY3(LX/4Hs;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
