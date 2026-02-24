.class public LX/55N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5c8;


# instance fields
.field public final synthetic A00:LX/400;


# direct methods
.method public constructor <init>(LX/400;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/55N;->A00:LX/400;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BPO(Ljava/lang/Integer;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v3, p0, LX/55N;->A00:LX/400;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v0, 0x193

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x194

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/3gh;->A0l:LX/1II;

    .line 17
    .line 18
    iget-object v0, v3, LX/3gh;->A04:LX/0IB;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1II;->A01(LX/0IB;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v3, LX/3gh;->A0O:LX/0uf;

    .line 27
    .line 28
    iget-object v0, v3, LX/3gh;->A0z:LX/1CU;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0uf;->A0M(LX/1CU;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, LX/3gh;->A0s:LX/1Fr;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v6, v3, LX/3gh;->A0O:LX/0uf;

    .line 44
    .line 45
    iget-object v5, v3, LX/3gh;->A0z:LX/1CU;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v4}, LX/3WD;->A0r(Ljava/util/Iterator;)LX/4oi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, v0, LX/4oi;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 66
    .line 67
    invoke-static {v1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v6, v5}, LX/0uf;->A0N(LX/1CU;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/3gh;->A0K:LX/00q;

    .line 81
    .line 82
    invoke-static {v0}, LX/1aa;->A0b(LX/00q;)LX/0BI;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v7, v0}, LX/0BI;->A0n(Ljava/util/List;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
.end method

.method public onSuccess()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/55N;->A00:LX/400;

    .line 1
    .line 2
    invoke-static {v0}, LX/400;->A03(LX/400;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
