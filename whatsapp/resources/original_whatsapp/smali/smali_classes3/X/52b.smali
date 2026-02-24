.class public final synthetic LX/52b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5az;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4qC;

.field public final synthetic A02:LX/6gQ;

.field public final synthetic A03:LX/0MA;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/4qC;LX/6gQ;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/52b;->A01:LX/4qC;

    .line 4
    .line 5
    iput-object p3, p0, LX/52b;->A03:LX/0MA;

    .line 6
    .line 7
    iput-object p4, p0, LX/52b;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/52b;->A02:LX/6gQ;

    .line 10
    .line 11
    iput-object p5, p0, LX/52b;->A05:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p6, p0, LX/52b;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BY3(LX/4Hs;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/52b;->A01:LX/4qC;

    .line 1
    .line 2
    iget-object v7, p0, LX/52b;->A03:LX/0MA;

    .line 3
    .line 4
    iget-object v3, p0, LX/52b;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v9, p0, LX/52b;->A02:LX/6gQ;

    .line 7
    .line 8
    iget-object v8, p0, LX/52b;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v6, p0, LX/52b;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/4Hs;->A00()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/4Hs;->A07:LX/4Hs;

    .line 23
    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    :cond_0
    invoke-static {v4}, LX/4qC;->A00(LX/4qC;)LX/3Wc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/3Wc;->A00(LX/3Wc;)LX/1AJ;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/1AJ;->B80()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, v4, LX/4qC;->A01:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :cond_1
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "com.whatsapp.aihome.product.ui.AIHomeActivity"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const-string v1, "botDiscoveryEntryPoint"

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v9, :cond_3

    .line 82
    .line 83
    const-string v1, "extra_bot_metric_entry_point"

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v8, :cond_4

    .line 93
    .line 94
    const-string v1, "extra_bot_entrypoint_chat_source"

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, v4, LX/4qC;->A0G:LX/0NI;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v1, v3, p1, v4, v0}, LX/5C2;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    invoke-virtual {v5, v7, v2, v6}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
