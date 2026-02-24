.class public final synthetic LX/3LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2kC;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/2kC;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3LC;->A02:LX/2kC;

    .line 4
    .line 5
    iput p4, p0, LX/3LC;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/3LC;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/3LC;->A05:Z

    .line 10
    .line 11
    iput p5, p0, LX/3LC;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/3LC;->A04:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
    .line 16
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/3LC;->A02:LX/2kC;

    .line 1
    .line 2
    iget v6, p0, LX/3LC;->A00:I

    .line 3
    .line 4
    iget-object v7, p0, LX/3LC;->A03:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 5
    .line 6
    iget-boolean v9, p0, LX/3LC;->A05:Z

    .line 7
    .line 8
    iget v8, p0, LX/3LC;->A01:I

    .line 9
    .line 10
    iget-object v3, p0, LX/3LC;->A04:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, v4, LX/2kC;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x4f7d

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    if-eq v6, v0, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    sget-object v2, LX/2sH;->A00:LX/2sH;

    .line 34
    .line 35
    iget-object v0, v4, LX/2kC;->A01:LX/05V;

    .line 36
    .line 37
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v4, LX/2kC;->A02:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0, v7}, LX/2sH;->A00(LX/07t;LX/05f;LX/0Fq;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    new-instance v1, LX/2DJ;

    .line 52
    .line 53
    invoke-direct {v1}, LX/2DJ;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/2DJ;->A00:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/2DJ;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/2DJ;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v3, v1, LX/2DJ;->A03:Ljava/lang/Long;

    .line 75
    .line 76
    iput-object v2, v1, LX/2DJ;->A04:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_0
    iput-object v5, v1, LX/2DJ;->A05:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    iget-object v0, v4, LX/2kC;->A04:LX/05V;

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, LX/2D1;

    .line 95
    .line 96
    invoke-direct {v1}, LX/2D1;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/2D1;->A00:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/2D1;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/2D1;->A02:Ljava/lang/Integer;

    .line 116
    .line 117
    iput-object v3, v1, LX/2D1;->A03:Ljava/lang/Long;

    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
