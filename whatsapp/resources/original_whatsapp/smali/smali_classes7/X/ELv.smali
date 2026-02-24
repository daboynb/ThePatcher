.class public LX/ELv;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/0VU;

.field public final A01:LX/0VV;

.field public final A02:LX/DZK;

.field public final A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A04:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A05:LX/87r;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0VU;LX/0VV;LX/DZK;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/87r;LX/GEI;Ljava/lang/String;Ljava/lang/String;LX/09R;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ELv;->A00:LX/0VU;

    .line 4
    .line 5
    iput-object p2, p0, LX/ELv;->A01:LX/0VV;

    .line 6
    .line 7
    iput-object p6, p0, LX/ELv;->A05:LX/87r;

    .line 8
    .line 9
    iput-object p3, p0, LX/ELv;->A02:LX/DZK;

    .line 10
    .line 11
    invoke-static {p7}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELv;->A0A:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p4, p0, LX/ELv;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    iput-object p8, p0, LX/ELv;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, LX/ELv;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    .line 23
    iput-object p9, p0, LX/ELv;->A06:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p10, :cond_0

    .line 26
    .line 27
    iget-object v0, p10, LX/09R;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/ELv;->A08:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p10, LX/09R;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, LX/ELv;->A09:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v5, p0, LX/ELv;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v5, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, LX/ELv;->A06:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/ELv;->A02:LX/DZK;

    .line 10
    .line 11
    sget-object v0, LX/Daa;->A01:LX/Daa;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v4, v2}, LX/DZK;->A03(LX/Daa;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/ELv;->A08:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/ELv;->A02:LX/DZK;

    .line 23
    .line 24
    iget-object v0, p0, LX/ELv;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/DZK;->A07(Ljava/lang/String;Ljava/lang/String;)LX/4de;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/4de;->A00:LX/05d;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/Db8;->A06:LX/Db8;

    .line 35
    .line 36
    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, LX/Db8;->A03:LX/Db8;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, LX/ELv;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    :cond_3
    iget-object v0, p0, LX/ELv;->A01:LX/0VV;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, p0, LX/ELv;->A07:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v3, LX/0IB;->A0K:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iput-object v1, v3, LX/0IB;->A0K:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, LX/ELv;->A05:LX/87r;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    new-instance v0, LX/GJB;

    .line 86
    .line 87
    invoke-direct {v0, v3, p0, v1}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/87r;->A01(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, v3, LX/0IB;->A07:LX/9WL;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, LX/Db8;->A08:LX/Db8;

    .line 98
    .line 99
    :goto_0
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_5
    iget-object v1, p0, LX/ELv;->A02:LX/DZK;

    .line 105
    .line 106
    sget-object v0, LX/Daa;->A01:LX/Daa;

    .line 107
    .line 108
    invoke-virtual {v1, v5, v0}, LX/DZK;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/Daa;)LX/Db8;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, p0, LX/ELv;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/GEI;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v2, LX/GEI;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/Db8;

    .line 19
    .line 20
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/FAn;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/GEI;->A01(LX/Db8;LX/FAn;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
