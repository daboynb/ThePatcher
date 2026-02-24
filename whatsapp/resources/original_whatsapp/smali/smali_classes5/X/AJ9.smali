.class public final synthetic LX/AJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AJ9;->A00:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    .line 4
    .line 5
    iput-object p2, p0, LX/AJ9;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/AJ9;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v5, p0, LX/AJ9;->A00:Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    .line 1
    .line 2
    iget-object v8, p0, LX/AJ9;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/AJ9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "AccountSwitchingDataRepo/removeAccountByDirId/dirId="

    .line 19
    .line 20
    invoke-static {v1, v0, v8}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, LX/9ou;->A00(LX/9ou;)LX/9XB;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v7, LX/9XB;->A02:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v1}, LX/9ou;->A03(Ljava/lang/String;Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "AccountSwitchingDataRepo/removeAccountByDirId/Account doesn\'t exist"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v5}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0B()LX/00q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/87U;->A0O(LX/00q;)LX/9ou;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v4}, LX/9ou;->A07(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v0, v1

    .line 80
    check-cast v0, LX/9Z3;

    .line 81
    .line 82
    iget-object v0, v0, LX/9Z3;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8, v0}, LX/9ou;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, v7, LX/9XB;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget v1, v7, LX/9XB;->A00:I

    .line 97
    .line 98
    new-instance v0, LX/9XB;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, LX/9XB;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, LX/9ou;->A01(LX/9XB;LX/9ou;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
.end method
