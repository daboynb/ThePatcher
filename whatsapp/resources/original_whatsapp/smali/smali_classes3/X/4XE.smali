.class public final LX/4XE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4YM;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4YM;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4XE;->A00:LX/4YM;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4XE;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4XE;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4XE;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/1Vf;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/1Vf;->A0W()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-wide v3, v5, LX/1Vf;->A01:J

    .line 50
    .line 51
    iget-object v0, p0, LX/4XE;->A00:LX/4YM;

    .line 52
    .line 53
    iget-wide v1, v0, LX/4YM;->A02:J

    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, LX/1Vf;->A0C()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    if-gt v1, v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v5}, LX/1Vf;->A0P()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/4XE;->A03:Ljava/util/List;

    .line 78
    .line 79
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v5}, LX/1Vf;->A0N()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/4XE;->A01:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, v5, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/4XE;->A02:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method
