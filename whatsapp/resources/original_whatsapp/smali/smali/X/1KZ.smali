.class public final synthetic LX/1KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

.field public final synthetic A02:LX/0Fq;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1KZ;->A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 4
    .line 5
    iput-object p1, p0, LX/1KZ;->A00:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, LX/1KZ;->A02:LX/0Fq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v8, p0, LX/1KZ;->A01:Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    iget-object v7, p0, LX/1KZ;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, LX/1KZ;->A02:LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/CGD;

    .line 11
    .line 12
    invoke-direct {v0, v1, v7}, LX/CGD;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, LX/CGD;->A03:LX/0zL;

    .line 16
    .line 17
    iget-object v5, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4W:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v7, v0}, LX/0Rk;->A0a(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v8, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0j:LX/16X;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v6, v2, v0, v0}, LX/16X;->A02(Landroid/view/Menu;LX/0Fq;ZZ)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    invoke-virtual {v6}, LX/0zL;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v4, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v4}, LX/0zL;->getItem(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, LX/7QQ;

    .line 77
    .line 78
    invoke-direct {v0, v3, v8, v1}, LX/7QQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v0, v2}, LX/0Rk;->A01(Landroid/view/View;LX/DNt;Ljava/lang/CharSequence;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 96
    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
