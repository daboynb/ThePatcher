.class public LX/2Q8;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/27J;


# direct methods
.method public constructor <init>(LX/27J;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2Q8;->A00:LX/27J;

    .line 1
    .line 2
    invoke-direct {p0}, LX/195;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/2Q8;->A00:LX/27J;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/0MF;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/0MF;

    .line 13
    .line 14
    iget-object v1, v3, LX/27J;->A0b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    iget-object v0, v3, LX/1hs;->A33:LX/0VV;

    .line 38
    .line 39
    invoke-virtual {v0, v10}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/1hs;->A3F:LX/07t;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v4}, LX/0IB;->A0H()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    iget-object v1, v3, LX/27J;->A0A:LX/2HM;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, v3, LX/27J;->A0A:LX/2HM;

    .line 74
    .line 75
    :cond_1
    iget-object v9, v3, LX/1hs;->A3F:LX/07t;

    .line 76
    .line 77
    iget-object v7, v3, LX/27J;->A07:LX/0C6;

    .line 78
    .line 79
    iget-object v6, v3, LX/27J;->A06:LX/DZK;

    .line 80
    .line 81
    iget-object v0, v3, LX/27J;->A02:LX/00q;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/1BT;

    .line 88
    .line 89
    iget-object v8, v3, LX/1ht;->A0L:LX/07B;

    .line 90
    .line 91
    new-instance v4, LX/2HM;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v11}, LX/2HM;-><init>(LX/1BT;LX/DZK;LX/0C6;LX/07B;LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;LX/0MF;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v3, LX/27J;->A0A:LX/2HM;

    .line 97
    .line 98
    iget-object v0, v3, LX/1hs;->A3I:LX/07C;

    .line 99
    .line 100
    invoke-static {v4, v0, v2}, LX/1aa;->A1S(LX/1YT;LX/07C;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v1, LX/0fJ;

    .line 109
    .line 110
    invoke-direct {v1}, LX/0fJ;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v11, v4, v0}, LX/0fJ;->A0N(Landroid/content/Context;LX/0IB;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v11, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
