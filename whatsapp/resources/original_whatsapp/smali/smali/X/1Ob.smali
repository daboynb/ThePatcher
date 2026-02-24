.class public final LX/1Ob;
.super LX/1J0;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/75s;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/1Us;

.field public final A0D:LX/1Us;


# direct methods
.method public constructor <init>(LX/1Ks;Ljava/lang/Long;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5c

    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p4, p5}, LX/1J0;-><init>(LX/1Ks;IJ)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    const-class v0, LX/3AU;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Ob;->A0C:LX/1Us;

    .line 20
    .line 21
    const-class v0, LX/1Vm;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1Ob;->A0D:LX/1Us;

    .line 28
    .line 29
    iput-object p3, p0, LX/1Ob;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-wide p6, p0, LX/1Ob;->A01:J

    .line 32
    .line 33
    iput-object p2, p0, LX/1Ob;->A04:Ljava/lang/Long;

    .line 34
    .line 35
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A0S()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1J0;->A0T()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public A0d()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Ob;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A0f(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, LX/1Ob;->A07:Ljava/lang/String;

    .line 3
    .line 4
    :cond_0
    return-void
    .line 5
.end method

.method public final A0j()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1Ob;->A0D:LX/1Us;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 7
    .line 8
    check-cast v0, LX/1Vm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1Vm;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
    .line 27
.end method

.method public final A0k(LX/1Ob;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/1Ob;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, LX/1Ob;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, LX/1Ob;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/1Ob;->A01:J

    .line 11
    .line 12
    iget-object v0, p1, LX/1Ob;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p0, LX/1Ob;->A04:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Ob;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/1Ob;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Ob;->A02:LX/75s;

    .line 21
    .line 22
    iput-object v0, p0, LX/1Ob;->A02:LX/75s;

    .line 23
    .line 24
    iget-object v0, p1, LX/1Ob;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/1Ob;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v0, p1, LX/1Ob;->A0A:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/1Ob;->A0A:Z

    .line 31
    .line 32
    iget-object v0, p1, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/1Ob;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-boolean v0, p1, LX/1Ob;->A08:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LX/1Ob;->A08:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/1Ob;->A0B:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LX/1Ob;->A0B:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/1Ob;->A09:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/1Ob;->A09:Z

    .line 47
    .line 48
    iget-wide v0, p1, LX/1Ob;->A00:J

    .line 49
    .line 50
    iput-wide v0, p0, LX/1Ob;->A00:J

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0l(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Lh;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/1J0;->A0X(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/1J0;->A0B(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p3, LX/1J0;->A0h:LX/1Ks;

    .line 16
    .line 17
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1}, LX/07t;->A0I()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, LX/1Ob;->A0D:LX/1Us;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/1Vm;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/1Vm;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 50
    .line 51
    check-cast v0, LX/1Vm;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, LX/1Vm;->A00:Ljava/util/Map;

    .line 56
    .line 57
    :goto_1
    if-nez v3, :cond_3

    .line 58
    .line 59
    const-string v0, "Event Response senderUserJid is null; Not adding to event message"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p3}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A0m(LX/07t;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1Lh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0, v1}, LX/1Ob;->A0l(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;LX/1Lh;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
