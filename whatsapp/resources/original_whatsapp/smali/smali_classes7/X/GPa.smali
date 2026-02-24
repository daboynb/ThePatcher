.class public LX/GPa;
.super Ljava/util/Stack;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/Stack<",
        "LX/FZ1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    new-instance v0, LX/FZ1;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1, v4}, LX/FZ1;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public A00(LX/FZ1;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FZ1;

    .line 13
    .line 14
    iget v0, v1, LX/FZ1;->A03:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_2

    .line 17
    .line 18
    iget v0, p1, LX/FZ1;->A03:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FZ1;

    .line 40
    .line 41
    iget v1, v0, LX/FZ1;->A03:I

    .line 42
    .line 43
    iget v0, p1, LX/FZ1;->A03:I

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v0, v4, :cond_0

    .line 52
    .line 53
    iget v0, p1, LX/FZ1;->A03:I

    .line 54
    .line 55
    if-ne v0, v4, :cond_0

    .line 56
    .line 57
    iget-object v1, v1, LX/FZ1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 58
    .line 59
    iget-object v0, p1, LX/FZ1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v1, p1, LX/FZ1;->A03:I

    .line 69
    .line 70
    if-ne v1, v4, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, LX/FZ1;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    if-ne v1, v3, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, LX/FZ1;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const/4 v0, 0x2

    .line 89
    if-ne v1, v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p1, LX/FZ1;->A04:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    return-void

    .line 102
    :cond_7
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method
