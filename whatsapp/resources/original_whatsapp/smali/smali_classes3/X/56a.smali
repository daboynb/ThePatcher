.class public final LX/56a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/4aE;


# direct methods
.method public constructor <init>(LX/4aE;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56a;->A00:LX/4aE;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/56a;->A00:LX/4aE;

    .line 1
    .line 2
    iget-object v4, v1, LX/4aE;->A00:LX/4pS;

    .line 3
    .line 4
    iget-object v0, v4, LX/4pS;->A00:LX/0MA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v1, LX/4aE;->A01:LX/0IB;

    .line 9
    .line 10
    iget-object v5, v1, LX/4aE;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, LX/4aE;->A02:LX/1CU;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    new-instance v1, LX/5BW;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1EC;->A00(LX/0SZ;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/56a;->A00:LX/4aE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/4aE;->A00(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v1, LX/1CU;

    .line 5
    .line 6
    const-string v0, "from"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x3

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "unlink"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v0, "group"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0SZ;

    .line 56
    .line 57
    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 58
    .line 59
    const-string v0, "jid"

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const-string v1, "error"

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    invoke-virtual {v3, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v2, v0}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, LX/56a;->A00:LX/4aE;

    .line 83
    .line 84
    iget-object v2, v1, LX/4aE;->A00:LX/4pS;

    .line 85
    .line 86
    iget-object v0, v2, LX/4pS;->A00:LX/0MA;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v3, v1, LX/4aE;->A01:LX/0IB;

    .line 91
    .line 92
    iget-object v6, v1, LX/4aE;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v1, LX/4aE;->A02:LX/1CU;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    new-instance v1, LX/5Ba;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v7}, LX/5Ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, LX/56a;->A00:LX/4aE;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, LX/4aE;->A00(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public synthetic C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    sget-object v0, LX/A7w;->A00:LX/A7w;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method
