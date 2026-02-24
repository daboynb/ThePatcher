.class public final LX/357;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tm;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0pM;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x156b

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0pM;

    .line 10
    .line 11
    iput-object v0, p0, LX/357;->A01:LX/0pM;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/357;->A00:LX/05V;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public Bov(Landroid/content/Context;LX/3Sb;LX/1J0;LX/7O8;I)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p4}, LX/7O8;->A05()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p4, LX/7O8;->A09:LX/7O7;

    .line 13
    .line 14
    move-object v4, p3

    .line 15
    move v6, p5

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p5}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    check-cast v0, LX/7ND;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v0, p0, LX/357;->A00:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p3}, LX/5ke;->A06(LX/07B;LX/1J0;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p4, LX/7O8;->A07:LX/7NC;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/7NC;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7O8;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/357;->A01:LX/0pM;

    .line 67
    .line 68
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v5, v0, LX/7ND;->A01:LX/7O1;

    .line 73
    .line 74
    move-object v3, p2

    .line 75
    invoke-virtual/range {v1 .. v6}, LX/0pM;->A03(Landroid/app/Activity;LX/3Sb;LX/1J0;LX/7O1;I)V

    .line 76
    .line 77
    .line 78
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    const-string v0, "NativeFlowAction/handleRequest : ConversationRow exception processing NFM message"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
