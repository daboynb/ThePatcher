.class public LX/43B;
.super LX/0Nt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/3WX;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/43B;->$t:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/43B;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/43B;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, LX/43B;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/43B;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/43B;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/43B;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 7
    .line 8
    iget-object v0, p0, LX/43B;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/3WX;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/3WX;->B81(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1AL;->A02:LX/1AL;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, LX/1AL;->A03:LX/1AL;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v7, p0, LX/43B;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, LX/3WX;

    .line 27
    .line 28
    iget-object v6, v7, LX/3WX;->A01:LX/05V;

    .line 29
    .line 30
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/3We;

    .line 35
    .line 36
    iget-object v4, p0, LX/43B;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v3, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "ai_entry_point_"

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5}, LX/3We;->A00(LX/3We;)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v0, v7, LX/3WX;->A00:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v4, v0}, LX/3XF;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/07B;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/3We;

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, LX/3We;->A03(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
    .line 95
.end method

.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/43B;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/1AL;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/43B;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 13
    .line 14
    sget-object v1, LX/4Rw;->A00:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/43B;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3WX;

    .line 31
    .line 32
    iget-object v0, v0, LX/3WX;->A01:LX/05V;

    .line 33
    .line 34
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/3We;

    .line 39
    .line 40
    iget-boolean v2, p1, LX/1AL;->value:Z

    .line 41
    .line 42
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 43
    .line 44
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 49
    .line 50
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, LX/43B;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/3WX;

    .line 60
    .line 61
    iget-object v0, v0, LX/3WX;->A01:LX/05V;

    .line 62
    .line 63
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/3We;

    .line 68
    .line 69
    iget-boolean v2, p1, LX/1AL;->value:Z

    .line 70
    .line 71
    iget-object v0, v0, LX/3We;->A02:LX/00j;

    .line 72
    .line 73
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, LX/43B;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/3WX;

    .line 87
    .line 88
    iget-object v0, v0, LX/3WX;->A01:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/3We;

    .line 95
    .line 96
    iget-object v0, p0, LX/43B;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v2}, LX/3We;->A03(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method
