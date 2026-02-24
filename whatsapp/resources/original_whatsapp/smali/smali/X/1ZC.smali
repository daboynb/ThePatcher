.class public LX/1ZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/1ZC;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/1ZC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/1ZC;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
.method public bridge synthetic BJ2(Ljava/lang/Object;)V
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
    iget v0, p0, LX/1ZC;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1ZC;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1Fr;

    .line 7
    .line 8
    iget-object v3, p0, LX/1ZC;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/0Or;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Fr;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, p1}, LX/0Or;->BJ2(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    check-cast p1, LX/1CW;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/1CW;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-object v5, p0, LX/1ZC;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 39
    .line 40
    iget-object v4, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0b:LX/1Eq;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, LX/1ZC;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v0}, LX/1Eq;->setOnLockedClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A29:LX/00q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/4gi;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v1, v0}, LX/4gi;->A01(II)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x19

    .line 64
    .line 65
    new-instance v0, LX/3MC;

    .line 66
    .line 67
    invoke-direct {v0, v5, v3, v4, v1}, LX/3MC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/1Eq;->A02(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1ZC;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0Q:LX/17R;

    .line 78
    .line 79
    iget-object v1, v0, LX/17R;->A00:LX/0MX;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, LX/1ZC;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2A:LX/00q;

    .line 95
    .line 96
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/10e;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/10e;->A09()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/10e;

    .line 110
    .line 111
    iget-object v1, p0, LX/1ZC;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/0M0;

    .line 114
    .line 115
    check-cast v1, LX/0MF;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v2, p1, v0, v0, v1}, LX/10e;->A0H(LX/1CW;LX/AYW;LX/0Fq;LX/0MF;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
.end method
