.class public LX/43e;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/43e;->A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, LX/43e;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-object v7, p0, LX/43e;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v5, p0, LX/43e;->A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/4W4;

    .line 37
    .line 38
    iget-object v2, v3, LX/4W4;->A00:LX/0IB;

    .line 39
    .line 40
    invoke-static {v2}, LX/1ab;->A15(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v7}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/1YT;->A02:LX/1YV;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1YV;->isCancelled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    :cond_2
    return-object v6

    .line 73
    :cond_3
    iget-object v0, p0, LX/43e;->A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return-object v6
    .line 81
    .line 82
    .line 83
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/43e;->A01:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A09:LX/43e;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/3YG;

    .line 8
    .line 9
    iput-object p1, v0, LX/3YG;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
