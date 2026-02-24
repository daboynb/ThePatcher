.class public final synthetic LX/GIC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1J0;

.field public final synthetic A03:LX/1OJ;

.field public final synthetic A04:LX/GAt;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/1J0;LX/1OJ;LX/GAt;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GIC;->A02:LX/1J0;

    .line 4
    .line 5
    iput p4, p0, LX/GIC;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/GIC;->A04:LX/GAt;

    .line 8
    .line 9
    iput-object p2, p0, LX/GIC;->A03:LX/1OJ;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/GIC;->A05:Z

    .line 12
    .line 13
    iput p5, p0, LX/GIC;->A01:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/GIC;->A02:LX/1J0;

    .line 1
    .line 2
    iget v3, p0, LX/GIC;->A00:I

    .line 3
    .line 4
    iget-object v4, p0, LX/GIC;->A04:LX/GAt;

    .line 5
    .line 6
    iget-object v2, p0, LX/GIC;->A03:LX/1OJ;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/GIC;->A05:Z

    .line 9
    .line 10
    iget v10, p0, LX/GIC;->A01:I

    .line 11
    .line 12
    iget-object v0, v4, LX/GAt;->A0D:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    check-cast v7, Landroid/app/Activity;

    .line 19
    .line 20
    if-eqz v5, :cond_3

    .line 21
    .line 22
    if-eqz v7, :cond_4

    .line 23
    .line 24
    iget-object v0, v4, LX/GAt;->A06:LX/07B;

    .line 25
    .line 26
    invoke-static {v0, v2, v5, v1}, LX/2aG;->A00(LX/07B;LX/1J0;LX/1J0;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x64

    .line 33
    .line 34
    if-ge v3, v0, :cond_5

    .line 35
    .line 36
    check-cast v5, LX/1OJ;

    .line 37
    .line 38
    iget-object v2, v4, LX/GAt;->A0A:LX/Giu;

    .line 39
    .line 40
    new-instance v6, LX/GAr;

    .line 41
    .line 42
    invoke-direct {v6, v5, v4, v3}, LX/GAr;-><init>(LX/1OJ;LX/GAt;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v5}, LX/5iv;->A1R(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v7, v1, v0}, LX/Giu;->A01(Landroid/app/Activity;ZZ)LX/DZN;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v5, v3, LX/DZN;->A0H:LX/1OJ;

    .line 55
    .line 56
    iput v0, v3, LX/DZN;->A08:I

    .line 57
    .line 58
    invoke-virtual {v5}, LX/1J0;->AqU()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    if-eq v2, v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-ne v2, v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 72
    :cond_1
    iput-boolean v0, v3, LX/DZN;->A0R:Z

    .line 73
    .line 74
    iput-object v6, v3, LX/DZN;->A0J:LX/GaE;

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v8, v4, LX/GAt;->A0C:LX/0NI;

    .line 81
    .line 82
    iget-object v7, v4, LX/GAt;->A09:LX/07C;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    new-instance v9, LX/GJ1;

    .line 86
    .line 87
    invoke-direct {v9, v3, v4, v5, v0}, LX/GJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v11, 0x3

    .line 91
    new-instance v5, LX/JHs;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, LX/JHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v7, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    if-nez v7, :cond_5

    .line 101
    .line 102
    :cond_4
    iget-object v0, v4, LX/GAt;->A00:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_0
    if-lez v3, :cond_2

    .line 109
    .line 110
    iget-object v0, v4, LX/GAt;->A09:LX/07C;

    .line 111
    .line 112
    invoke-static {v1, v0, v10}, LX/HoR;->A00(Landroid/content/Context;LX/07C;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v4, LX/GAt;->A06:LX/07B;

    .line 116
    .line 117
    const/16 v0, 0x17f1

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/Idh;->A0W:LX/Idh;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, LX/Idh;->A03()V

    .line 130
    .line 131
    .line 132
    const-string v0, "OutOfChatMessageAudioCompletionListener/continueVoiceMemoSequence/clearAllPlayers"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
