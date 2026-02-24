.class public final LX/3Wc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4215

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Wc;->A01:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/5DE;->A01(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3Wc;->A0C:LX/00j;

    .line 18
    .line 19
    const/16 v0, 0x482

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Wc;->A05:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x13fe

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Wc;->A07:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x13f2

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3Wc;->A06:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x484

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/3Wc;->A03:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x483

    .line 52
    .line 53
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/3Wc;->A02:LX/05V;

    .line 58
    .line 59
    const/16 v0, 0x485

    .line 60
    .line 61
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/3Wc;->A04:LX/05V;

    .line 66
    .line 67
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3Wc;->A09:LX/05V;

    .line 72
    .line 73
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3Wc;->A0A:LX/05V;

    .line 78
    .line 79
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3Wc;->A00:LX/05V;

    .line 84
    .line 85
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/3Wc;->A08:LX/05V;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/3Wc;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static A00(LX/3Wc;)LX/1AJ;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3Wc;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1AJ;

    .line 7
    .line 8
    return-object p0
    .line 9
.end method

.method public static A01(LX/3Wc;Ljava/lang/Number;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2}, LX/3Wc;->A0N(Ljava/lang/Integer;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, LX/3Wc;->A0N(Ljava/lang/Integer;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3WZ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, LX/3Wa;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/3Wb;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/3Wc;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 30
    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A03()LX/1Wf;
    .locals 3

    .line 0
    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1
    .line 2
    invoke-virtual {p0, v2}, LX/3Wc;->A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    .line 11
    invoke-virtual {p0, v2}, LX/3Wc;->A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v2}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v0, v1}, LX/1Wg;->A00(J)LX/1Wf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    return-object v1
    .line 33
    .line 34
.end method

.method public final A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3Wc;->A00:LX/05V;

    .line 5
    .line 6
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3dc5

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v1, v2, LX/3WX;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v2, LX/3WX;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LX/3WX;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/07B;

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/3XF;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/07B;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3Wc;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/3Wc;->A01(LX/3Wc;Ljava/lang/Number;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A06()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/3Wc;->A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, LX/3Wc;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1fq;

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/1fq;->A03(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "BotTosManager/acceptShortcutTosIfNeeded; noticeId="

    .line 48
    .line 49
    invoke-static {v0, v1, v4}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 50
    .line 51
    .line 52
    int-to-long v2, v4

    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/327;

    .line 55
    .line 56
    invoke-direct {v0, p0, v4, v1}, LX/327;-><init>(LX/3Wc;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2, v3, v1}, LX/3Wc;->A0A(LX/5b2;JZ)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
    .line 64
    .line 65
.end method

.method public final A07()V
    .locals 3

    .line 0
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A00:LX/05F;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/3Wc;->A09(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/GhP;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A08(LX/5az;LX/5b1;Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 2
    .line 3
    move-object v7, p0

    .line 4
    move-object v5, p1

    .line 5
    move-object v6, p2

    .line 6
    if-ne p3, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    new-instance v4, LX/52k;

    .line 21
    .line 22
    invoke-direct {v4, p1, v0}, LX/52k;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v4, v1, v2, v0}, LX/3Wc;->A0A(LX/5b2;JZ)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v3}, LX/5b1;->BY4(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 37
    .line 38
    if-ne p3, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v1, v0

    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 55
    .line 56
    if-ne p3, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v1, v0

    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, p3}, LX/3Wc;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/4Ru;->A00:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_0

    .line 88
    .line 89
    sget-object v1, LX/4Ru;->A00:[I

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    aget v0, v1, v0

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, LX/3Wc;->A0F()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    const/4 v0, 0x6

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    iget-object v1, p0, LX/3Wc;->A0C:LX/00j;

    .line 140
    .line 141
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/1AJ;

    .line 146
    .line 147
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/1AJ;

    .line 158
    .line 159
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    sget-object v0, LX/1Wf;->A02:LX/1Wf;

    .line 168
    .line 169
    iget-wide v2, v0, LX/1Wf;->noticeId:J

    .line 170
    .line 171
    const/4 v0, 0x5

    .line 172
    goto :goto_3

    .line 173
    :pswitch_2
    sget-object v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 174
    .line 175
    invoke-virtual {p0, v3}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_2
    iget-object v1, p0, LX/3Wc;->A0C:LX/00j;

    .line 186
    .line 187
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/1AJ;

    .line 192
    .line 193
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1AJ;

    .line 204
    .line 205
    invoke-interface {v0, v3}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    const/4 v0, 0x7

    .line 218
    :goto_3
    new-instance v1, LX/52k;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, LX/52k;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {p0, v1, v2, v3, v0}, LX/3Wc;->A0A(LX/5b2;JZ)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_5
    const/4 v2, 0x0

    .line 229
    goto :goto_2

    .line 230
    :pswitch_3
    iget-object v1, p0, LX/3Wc;->A0C:LX/00j;

    .line 231
    .line 232
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/1AJ;

    .line 237
    .line 238
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LX/1AJ;

    .line 249
    .line 250
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 251
    .line 252
    invoke-interface {v1, v0}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    sget-object v0, LX/1Wf;->A0C:LX/1Wf;

    .line 259
    .line 260
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_4
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-static {v0}, LX/1ai;->A0t(Ljava/lang/Number;)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_4
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {p0}, LX/3Wc;->A0E()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_c

    .line 292
    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    const/4 v0, 0x3

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_6
    move-object v1, v3

    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 309
    .line 310
    invoke-interface {v0, v1}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    if-eqz p1, :cond_8

    .line 317
    .line 318
    sget-object v0, LX/4Hs;->A02:LX/4Hs;

    .line 319
    .line 320
    invoke-interface {p1, v0}, LX/5az;->BY3(LX/4Hs;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {p0, v1}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_9

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    new-instance v4, LX/5Ej;

    .line 334
    .line 335
    invoke-direct/range {v4 .. v9}, LX/5Ej;-><init>(LX/5az;LX/5b1;LX/3Wc;Ljava/lang/Integer;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v8}, LX/3Wc;->A01(LX/3Wc;Ljava/lang/Number;)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 343
    .line 344
    if-ne v1, v0, :cond_0

    .line 345
    .line 346
    iget-object v0, p0, LX/3Wc;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 347
    .line 348
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    if-eqz v0, :cond_0

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    iget-object v0, p0, LX/3Wc;->A08:LX/05V;

    .line 361
    .line 362
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    sub-long/2addr v0, v2

    .line 367
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    :pswitch_5
    if-eqz p1, :cond_0

    .line 376
    .line 377
    sget-object v0, LX/4Hs;->A06:LX/4Hs;

    .line 378
    .line 379
    invoke-interface {p1, v0}, LX/5az;->BY3(LX/4Hs;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_a
    if-eqz p1, :cond_b

    .line 384
    .line 385
    sget-object v0, LX/4Hs;->A06:LX/4Hs;

    .line 386
    .line 387
    invoke-interface {p1, v0}, LX/5az;->BY3(LX/4Hs;)V

    .line 388
    .line 389
    .line 390
    :cond_b
    iget-object v0, p0, LX/3Wc;->A0A:LX/05V;

    .line 391
    .line 392
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-instance v1, LX/42m;

    .line 397
    .line 398
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, LX/3Wc;->A09:LX/05V;

    .line 402
    .line 403
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v1, LX/42m;->A0P:Ljava/lang/String;

    .line 408
    .line 409
    const/16 v0, 0x44

    .line 410
    .line 411
    invoke-static {v2, v1, v3, v0}, LX/3WI;->A1G(LX/0D8;LX/42m;Ljava/lang/Integer;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_c
    if-eqz p1, :cond_d

    .line 416
    .line 417
    sget-object v0, LX/4Hs;->A06:LX/4Hs;

    .line 418
    .line 419
    invoke-interface {p1, v0}, LX/5az;->BY3(LX/4Hs;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    iget-object v0, p0, LX/3Wc;->A0A:LX/05V;

    .line 423
    .line 424
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v1, LX/42m;

    .line 429
    .line 430
    invoke-direct {v1}, LX/42m;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, LX/3Wc;->A09:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v1, LX/42m;->A0P:Ljava/lang/String;

    .line 440
    .line 441
    const/16 v0, 0x44

    .line 442
    .line 443
    invoke-static {v2, v1, v3, v0}, LX/3WI;->A1G(LX/0D8;LX/42m;Ljava/lang/Integer;I)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
.end method

.method public final A09(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/GhP;)V
    .locals 13

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3Wc;->A0C:LX/00j;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1AJ;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/1AJ;->Bvh(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    :cond_0
    int-to-long v0, v1

    .line 34
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v4, "BotTosManager/sendResetState reset noticeId="

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    new-instance p2, LX/52m;

    .line 49
    .line 50
    invoke-direct {p2}, LX/52m;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v4, p0, LX/3Wc;->A03:LX/05V;

    .line 54
    .line 55
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LX/F3y;

    .line 60
    .line 61
    iget-object v4, v7, LX/F3y;->A00:LX/05V;

    .line 62
    .line 63
    iget-object v6, v4, LX/05V;->A00:LX/00q;

    .line 64
    .line 65
    invoke-static {v6}, LX/1ak;->A0l(LX/00q;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v4, 0x6

    .line 70
    new-instance v5, LX/BM4;

    .line 71
    .line 72
    invoke-direct {v5, v9, v0, v1, v4}, LX/BM4;-><init>(Ljava/lang/String;JI)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/0Pq;

    .line 80
    .line 81
    iget-object v8, v5, LX/BM4;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LX/0SZ;

    .line 84
    .line 85
    long-to-int v4, v0

    .line 86
    new-instance v0, LX/F67;

    .line 87
    .line 88
    invoke-direct {v0, v7, p2, v4}, LX/F67;-><init>(LX/F3y;LX/GhP;I)V

    .line 89
    .line 90
    .line 91
    new-instance v7, LX/EQA;

    .line 92
    .line 93
    invoke-direct {v7, v0, v5}, LX/EQA;-><init>(LX/F67;LX/BM4;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v11, 0x7d00

    .line 97
    .line 98
    const/16 v10, 0x1ad

    .line 99
    .line 100
    invoke-virtual/range {v6 .. v12}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, LX/3Wc;->A09(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/GhP;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 114
    .line 115
    if-eq p1, v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 118
    .line 119
    if-ne p1, v0, :cond_5

    .line 120
    .line 121
    :cond_4
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1AJ;

    .line 126
    .line 127
    invoke-interface {v0}, LX/1AJ;->ApL()LX/0Nt;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 139
    .line 140
    if-ne p1, v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1AJ;

    .line 147
    .line 148
    invoke-interface {v0}, LX/1AJ;->Acp()LX/0Nt;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A0A(LX/5b2;JZ)V
    .locals 4

    .line 0
    if-eqz p4, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/3Wc;->A00:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x3dc5

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/59Z;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0, p2, p3}, LX/59Z;-><init>(LX/5b2;LX/3Wc;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/3Wc;->A07:LX/05V;

    .line 24
    .line 25
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/3Wc;->A06:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/0jA;

    .line 39
    .line 40
    long-to-int v2, p2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {v3, v1, v2, v0}, LX/0jA;->A06(LX/0I6;II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, LX/3Wc;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/4Yy;

    .line 54
    .line 55
    new-instance v0, LX/52l;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, p2, p3}, LX/52l;-><init>(LX/5b2;LX/3Wc;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p2, p3}, LX/4Yy;->A00(LX/GbX;J)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    int-to-long v0, v3

    .line 7
    invoke-static {v0, v1}, LX/1Wg;->A00(J)LX/1Wf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/4Ru;->A00:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_0
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_1
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_2
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0D:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_3
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_4
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_5
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0C:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :pswitch_6
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_7
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_8
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A03:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_9
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_a
    iget-object v2, p0, LX/3Wc;->A0C:LX/00j;

    .line 106
    .line 107
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/1AJ;

    .line 112
    .line 113
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_b
    iget-object v2, p0, LX/3Wc;->A0C:LX/00j;

    .line 117
    .line 118
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1AJ;

    .line 123
    .line 124
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0F:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 125
    .line 126
    :goto_0
    invoke-interface {v1, v0}, LX/1AJ;->AqN(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v0, LX/1AL;->A02:LX/1AL;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/1AJ;

    .line 140
    .line 141
    invoke-interface {v0}, LX/1AJ;->ApL()LX/0Nt;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :pswitch_c
    iget-object v2, p0, LX/3Wc;->A0C:LX/00j;

    .line 147
    .line 148
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/1AJ;

    .line 153
    .line 154
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 155
    .line 156
    invoke-interface {v1, v0}, LX/1AJ;->AqN(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/1AL;->A02:LX/1AL;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/1AJ;

    .line 170
    .line 171
    invoke-interface {v0}, LX/1AJ;->Acp()LX/0Nt;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-virtual {v0, p1}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    :pswitch_d
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A00:LX/05F;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 196
    .line 197
    invoke-virtual {p0, v1}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v3, :cond_1

    .line 208
    .line 209
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v1}, LX/1AJ;->AqN(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_3

    .line 218
    :pswitch_e
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 223
    .line 224
    :goto_2
    invoke-interface {v1, v0}, LX/1AJ;->AqN(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/0Nt;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_3
    sget-object v0, LX/1AL;->A02:LX/1AL;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/0Nt;->A04(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    :pswitch_f
    return-void

    .line 234
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_e
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_f
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final A0C(LX/00h;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/3Wc;->A04:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4ZU;

    .line 8
    .line 9
    new-instance v3, LX/52o;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1}, LX/52o;-><init>(LX/3Wc;LX/00h;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    new-array v5, v0, [J

    .line 17
    .line 18
    sget-object v0, LX/1Wf;->A0U:LX/1Wf;

    .line 19
    .line 20
    iget-wide v0, v0, LX/1Wf;->noticeId:J

    .line 21
    .line 22
    aput-wide v0, v5, v2

    .line 23
    .line 24
    sget-object v0, LX/1Wf;->A0Q:LX/1Wf;

    .line 25
    .line 26
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-wide v1, v5, v0

    .line 30
    .line 31
    sget-object v0, LX/1Wf;->A0R:LX/1Wf;

    .line 32
    .line 33
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-wide v1, v5, v0

    .line 37
    .line 38
    sget-object v0, LX/1Wf;->A0V:LX/1Wf;

    .line 39
    .line 40
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-wide v1, v5, v0

    .line 44
    .line 45
    sget-object v0, LX/1Wf;->A02:LX/1Wf;

    .line 46
    .line 47
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-wide v1, v5, v0

    .line 51
    .line 52
    sget-object v0, LX/1Wf;->A0e:LX/1Wf;

    .line 53
    .line 54
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-wide v1, v5, v0

    .line 58
    .line 59
    sget-object v0, LX/1Wf;->A0a:LX/1Wf;

    .line 60
    .line 61
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-wide v1, v5, v0

    .line 65
    .line 66
    sget-object v0, LX/1Wf;->A0b:LX/1Wf;

    .line 67
    .line 68
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-wide v1, v5, v0

    .line 72
    .line 73
    sget-object v0, LX/1Wf;->A0f:LX/1Wf;

    .line 74
    .line 75
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    aput-wide v1, v5, v0

    .line 80
    .line 81
    sget-object v0, LX/1Wf;->A0O:LX/1Wf;

    .line 82
    .line 83
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    aput-wide v1, v5, v0

    .line 88
    .line 89
    sget-object v0, LX/1Wf;->A0P:LX/1Wf;

    .line 90
    .line 91
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    aput-wide v1, v5, v0

    .line 96
    .line 97
    sget-object v0, LX/1Wf;->A0C:LX/1Wf;

    .line 98
    .line 99
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    aput-wide v1, v5, v0

    .line 104
    .line 105
    sget-object v0, LX/1Wf;->A0B:LX/1Wf;

    .line 106
    .line 107
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    aput-wide v1, v5, v0

    .line 112
    .line 113
    sget-object v0, LX/1Wf;->A0L:LX/1Wf;

    .line 114
    .line 115
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 116
    .line 117
    const/16 v0, 0xd

    .line 118
    .line 119
    aput-wide v1, v5, v0

    .line 120
    .line 121
    sget-object v0, LX/1Wf;->A0J:LX/1Wf;

    .line 122
    .line 123
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 124
    .line 125
    const/16 v0, 0xe

    .line 126
    .line 127
    aput-wide v1, v5, v0

    .line 128
    .line 129
    sget-object v0, LX/1Wf;->A0M:LX/1Wf;

    .line 130
    .line 131
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    aput-wide v1, v5, v0

    .line 136
    .line 137
    sget-object v0, LX/1Wf;->A0K:LX/1Wf;

    .line 138
    .line 139
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 140
    .line 141
    const/16 v0, 0x10

    .line 142
    .line 143
    aput-wide v1, v5, v0

    .line 144
    .line 145
    sget-object v0, LX/1Wf;->A0Y:LX/1Wf;

    .line 146
    .line 147
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 148
    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    aput-wide v1, v5, v0

    .line 152
    .line 153
    sget-object v0, LX/1Wf;->A0W:LX/1Wf;

    .line 154
    .line 155
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    aput-wide v1, v5, v0

    .line 160
    .line 161
    sget-object v0, LX/1Wf;->A0X:LX/1Wf;

    .line 162
    .line 163
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 164
    .line 165
    const/16 v0, 0x13

    .line 166
    .line 167
    aput-wide v1, v5, v0

    .line 168
    .line 169
    sget-object v0, LX/1Wf;->A0Z:LX/1Wf;

    .line 170
    .line 171
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 172
    .line 173
    const/16 v0, 0x14

    .line 174
    .line 175
    aput-wide v1, v5, v0

    .line 176
    .line 177
    sget-object v0, LX/1Wf;->A09:LX/1Wf;

    .line 178
    .line 179
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 180
    .line 181
    const/16 v0, 0x15

    .line 182
    .line 183
    aput-wide v1, v5, v0

    .line 184
    .line 185
    sget-object v0, LX/1Wf;->A03:LX/1Wf;

    .line 186
    .line 187
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    aput-wide v1, v5, v0

    .line 192
    .line 193
    sget-object v0, LX/1Wf;->A08:LX/1Wf;

    .line 194
    .line 195
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 196
    .line 197
    const/16 v0, 0x17

    .line 198
    .line 199
    aput-wide v1, v5, v0

    .line 200
    .line 201
    sget-object v0, LX/1Wf;->A0A:LX/1Wf;

    .line 202
    .line 203
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 204
    .line 205
    const/16 v0, 0x18

    .line 206
    .line 207
    aput-wide v1, v5, v0

    .line 208
    .line 209
    sget-object v0, LX/1Wf;->A0F:LX/1Wf;

    .line 210
    .line 211
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 212
    .line 213
    const/16 v0, 0x19

    .line 214
    .line 215
    aput-wide v1, v5, v0

    .line 216
    .line 217
    sget-object v0, LX/1Wf;->A0D:LX/1Wf;

    .line 218
    .line 219
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 220
    .line 221
    const/16 v0, 0x1a

    .line 222
    .line 223
    aput-wide v1, v5, v0

    .line 224
    .line 225
    sget-object v0, LX/1Wf;->A0E:LX/1Wf;

    .line 226
    .line 227
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 228
    .line 229
    const/16 v0, 0x1b

    .line 230
    .line 231
    aput-wide v1, v5, v0

    .line 232
    .line 233
    sget-object v0, LX/1Wf;->A0G:LX/1Wf;

    .line 234
    .line 235
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 236
    .line 237
    const/16 v0, 0x1c

    .line 238
    .line 239
    aput-wide v1, v5, v0

    .line 240
    .line 241
    sget-object v0, LX/1Wf;->A06:LX/1Wf;

    .line 242
    .line 243
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 244
    .line 245
    const/16 v0, 0x1d

    .line 246
    .line 247
    aput-wide v1, v5, v0

    .line 248
    .line 249
    sget-object v0, LX/1Wf;->A04:LX/1Wf;

    .line 250
    .line 251
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 252
    .line 253
    const/16 v0, 0x1e

    .line 254
    .line 255
    aput-wide v1, v5, v0

    .line 256
    .line 257
    sget-object v0, LX/1Wf;->A05:LX/1Wf;

    .line 258
    .line 259
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 260
    .line 261
    const/16 v0, 0x1f

    .line 262
    .line 263
    aput-wide v1, v5, v0

    .line 264
    .line 265
    sget-object v0, LX/1Wf;->A07:LX/1Wf;

    .line 266
    .line 267
    iget-wide v1, v0, LX/1Wf;->noticeId:J

    .line 268
    .line 269
    const/16 v0, 0x20

    .line 270
    .line 271
    aput-wide v1, v5, v0

    .line 272
    .line 273
    invoke-virtual {v4, v3, v5}, LX/4ZU;->A00(LX/GbY;[J)V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3Wc;->A05:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/3WX;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/3WX;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Wc;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/3WX;

    .line 7
    .line 8
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0A:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/3WX;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final A0H()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use isTosAccepted(BotInteractionType) instead"
    .end annotation

    .line 0
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0I()Z
    .locals 3

    .line 0
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0J()Z
    .locals 3

    .line 0
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A07:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/3Wc;->A04(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3Wc;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/3Wc;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, p1}, LX/3Wc;->A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
    .line 29
.end method

.method public final A0M(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/1AJ;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0N(Ljava/lang/Integer;I)Z
    .locals 7

    .line 0
    sget-object v0, LX/4Ru;->A00:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v0, p0, LX/3Wc;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3bb0

    .line 15
    .line 16
    if-eq v4, v2, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x3692

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    new-array v1, v3, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, ","

    .line 34
    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    invoke-static {v2, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "BotTosManager/isNoticeIdInAbpropNotices notice id is "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    const-string v0, "NON_BLOCKING_BOTTOM_SHEET"

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ": "

    .line 135
    .line 136
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 137
    .line 138
    .line 139
    return v3

    .line 140
    :cond_5
    const-string v0, "INLINE"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    return v5
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
