.class public LX/G4A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/G4A;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/G4A;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/G4A;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/G4A;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/G4A;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/G4A;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/G4A;->$t:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/G4A;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/73X;

    .line 8
    .line 9
    iget-object v6, p0, LX/G4A;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v6, Ljava/lang/Runnable;

    .line 12
    .line 13
    iget-object v7, p0, LX/G4A;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v5, p0, LX/G4A;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/0NZ;

    .line 20
    .line 21
    iget-object v4, p0, LX/G4A;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/1ML;

    .line 24
    .line 25
    check-cast v3, Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual/range {v2 .. v7}, LX/73X;->A01(Landroid/net/Uri;LX/1ML;LX/0NZ;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v5, p0, LX/G4A;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LX/G25;

    .line 34
    .line 35
    iget-object v4, p0, LX/G4A;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v6, p0, LX/G4A;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v7, p0, LX/G4A;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, LX/G4A;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LX/7Ng;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const v0, -0x320f9b72

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    const v0, 0xad8f513

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_3

    .line 64
    .line 65
    const v0, 0x1c688e31

    .line 66
    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    const-string v0, "TEMPORARY"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v5, LX/G25;->A01:LX/05V;

    .line 79
    .line 80
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/FUI;

    .line 85
    .line 86
    invoke-virtual {v0, v4, v3}, LX/FUI;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string v0, "PERMANENT"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "UNBLOCKED"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, v2, LX/7Ng;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 102
    .line 103
    iget-object v0, v5, LX/G25;->A06:LX/3X2;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/3X2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/G4I;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v8, 0x0

    .line 110
    new-instance v3, LX/G48;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v8}, LX/G48;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, LX/G4I;->A0A(LX/0bJ;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
    .line 121
.end method
