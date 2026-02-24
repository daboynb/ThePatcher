.class public final LX/2vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3TN;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/4qC;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2vy;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    const/16 v0, 0x426e

    .line 6
    .line 7
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2vy;->A04:LX/05V;

    .line 12
    .line 13
    const/16 v0, 0x425e

    .line 14
    .line 15
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4qC;

    .line 20
    .line 21
    iput-object v0, p0, LX/2vy;->A07:LX/4qC;

    .line 22
    .line 23
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2vy;->A02:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0U()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2vy;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2vy;->A05:LX/05V;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2vy;->A06:LX/05V;

    .line 46
    .line 47
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-static {v1, v0}, LX/3Mw;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/2vy;->A08:LX/00j;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public static final A00(LX/2xP;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2vy;Ljava/lang/Integer;Z)V
    .locals 11

    .line 0
    iget-object v6, p2, LX/2vy;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v6, LX/0MA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/2vy;->A07:LX/4qC;

    .line 7
    .line 8
    check-cast v6, LX/0MA;

    .line 9
    .line 10
    new-instance v4, LX/2m2;

    .line 11
    .line 12
    invoke-direct {v4, p0}, LX/2m2;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    new-instance v3, LX/31t;

    .line 17
    .line 18
    move-object v7, p3

    .line 19
    invoke-direct {v3, p0, p2, p3, v10}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v5, p1

    .line 25
    move v8, p4

    .line 26
    move-object v2, v1

    .line 27
    invoke-virtual/range {v0 .. v10}, LX/4qC;->A04(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(LX/2xP;LX/2vy;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2vy;->A08:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 7
    .line 8
    invoke-static {v0}, LX/1gf;->A00(Lcom/google/common/base/Optional;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 12
    .line 13
    invoke-static {p0, v0, p1, p2, p3}, LX/2vy;->A00(LX/2xP;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2vy;Ljava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A02(LX/2xP;LX/2vy;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2xP;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/2vy;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v0, v1, LX/0MA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, LX/2vy;->A04:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/1jC;

    .line 19
    .line 20
    check-cast v1, LX/0Lk;

    .line 21
    .line 22
    invoke-static {v1}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v0, 0x0

    .line 27
    new-instance v2, LX/3N3;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v0, p2}, LX/3N3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/1jC;->A05:LX/0IB;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v1, p1, LX/2vy;->A00:LX/3TN;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0, p0, p2}, LX/3TN;->Biy(LX/0IB;Ljava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x29

    .line 51
    .line 52
    invoke-static {v2, v4, v1, v0}, LX/3Pi;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Pi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private final A03(LX/23M;Ljava/lang/Integer;Z)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/2vy;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v6, LX/0MA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2vy;->A07:LX/4qC;

    .line 7
    .line 8
    check-cast v6, LX/0MA;

    .line 9
    .line 10
    new-instance v4, LX/2m2;

    .line 11
    .line 12
    invoke-direct {v4, p1}, LX/2m2;-><init>(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 16
    .line 17
    new-instance v3, LX/31u;

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    move v8, p3

    .line 21
    invoke-direct {v3, p1, p0, p2, p3}, LX/31u;-><init>(LX/23M;LX/2vy;Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v2, v1

    .line 28
    invoke-virtual/range {v0 .. v10}, LX/4qC;->A04(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/23K;

    .line 2
    .line 3
    invoke-direct {v2, v3}, LX/23K;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2vy;->A01:Landroid/app/Activity;

    .line 7
    .line 8
    instance-of v0, v0, LX/0MA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 14
    .line 15
    invoke-static {v2, v0, p0, v1, v3}, LX/2vy;->A00(LX/2xP;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2vy;Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A05(LX/5az;LX/5b1;)V
    .locals 11

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    iget-object v6, p0, LX/2vy;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    instance-of v0, v6, LX/0MA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2vy;->A07:LX/4qC;

    .line 9
    .line 10
    check-cast v6, LX/0MA;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, v2

    .line 23
    move v9, v8

    .line 24
    move v10, v8

    .line 25
    invoke-virtual/range {v0 .. v10}, LX/4qC;->A04(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A06(LX/5az;LX/5b1;)V
    .locals 11

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    iget-object v6, p0, LX/2vy;->A01:Landroid/app/Activity;

    .line 3
    .line 4
    instance-of v0, v6, LX/0MA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2vy;->A07:LX/4qC;

    .line 9
    .line 10
    check-cast v6, LX/0MA;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, v2

    .line 23
    move v9, v8

    .line 24
    move v10, v8

    .line 25
    invoke-virtual/range {v0 .. v10}, LX/4qC;->A04(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A07(LX/5az;LX/5b1;Ljava/lang/Integer;)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/2vy;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    instance-of v0, v6, LX/0MA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/2vy;->A07:LX/4qC;

    .line 7
    .line 8
    check-cast v6, LX/0MA;

    .line 9
    .line 10
    sget-object v5, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v7, p3

    .line 17
    move-object v4, v2

    .line 18
    move v9, v8

    .line 19
    move v10, v8

    .line 20
    invoke-virtual/range {v0 .. v10}, LX/4qC;->A04(LX/5az;LX/5b0;LX/5b1;LX/2m2;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/0MA;Ljava/lang/Integer;ZZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final A08(LX/23O;Z)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p0, LX/2vy;->A02:LX/05V;

    .line 2
    .line 3
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 4
    .line 5
    invoke-static {v2}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LX/0ec;->A0U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/0ec;->A05:LX/07B;

    .line 16
    .line 17
    const/16 v0, 0x5f7d

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, LX/23O;->A02:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v5, 0x1

    .line 41
    :goto_0
    invoke-static {v2}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/0ec;->A0U()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/2vy;->A03:LX/05V;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ac;->A0Y(LX/05V;)LX/3Wc;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/3Wc;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LX/2vy;->A06:LX/05V;

    .line 70
    .line 71
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, LX/42m;

    .line 76
    .line 77
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/2vy;->A05:LX/05V;

    .line 81
    .line 82
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/42m;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    const/16 v0, 0x34

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/1aa;->A1R(LX/42m;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, LX/1ah;->A1O(LX/42m;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/42m;->A03:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v2, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0, v4}, LX/2vy;->A02(LX/2xP;LX/2vy;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v0, p0, LX/2vy;->A08:LX/00j;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/common/base/Optional;

    .line 122
    .line 123
    invoke-static {v0}, LX/1gf;->A00(Lcom/google/common/base/Optional;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v1, 0x3

    .line 134
    new-instance v0, LX/23M;

    .line 135
    .line 136
    invoke-direct {v0, p1, v2, v1, v4}, LX/23M;-><init>(LX/23O;LX/0Fq;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0, v3, v5}, LX/2vy;->A03(LX/23M;Ljava/lang/Integer;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 148
    .line 149
    invoke-static {p1, v0, p0, v1, v5}, LX/2vy;->A00(LX/2xP;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/2vy;Ljava/lang/Integer;Z)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final A09(LX/23J;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, p2, v0}, LX/2vy;->A01(LX/2xP;LX/2vy;Ljava/lang/Integer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final A0A(LX/0Fq;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/23M;

    .line 3
    .line 4
    invoke-direct {v0, v1, p1, p2, v2}, LX/23M;-><init>(LX/23O;LX/0Fq;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, LX/2vy;->A03(LX/23M;Ljava/lang/Integer;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
