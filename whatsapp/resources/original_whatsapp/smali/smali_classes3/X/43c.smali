.class public LX/43c;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;)V
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
    iput-object p1, p0, LX/43c;->A00:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1YT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/43c;->A00:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 5
    .line 6
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A04:LX/0Z2;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A05:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Z2;->A08(LX/0vc;)LX/1W7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, LX/1W7;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1W7;->A0F()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2vj;

    .line 38
    .line 39
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0M:LX/0VV;

    .line 40
    .line 41
    iget-object v0, v0, LX/2vj;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/1ad;->A1W(LX/07t;LX/0IB;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    .line 72
    .line 73
    invoke-static {v0, v2}, LX/3WD;->A0q(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, LX/0IB;->A0B(LX/0Fq;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0C:LX/0dm;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A06:LX/0Vg;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, LX/CJx;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/BTF;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_2
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v0, LX/4W4;

    .line 97
    .line 98
    invoke-direct {v0, v3, v4}, LX/4W4;-><init>(LX/0IB;LX/BTF;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1}, LX/1W7;->A0G()Lcom/google/common/collect/ImmutableSet;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, v5, LX/0MF;->A04:LX/07t;

    .line 114
    .line 115
    iget-object v1, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A01:LX/0Ys;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    new-instance v3, LX/5CM;

    .line 119
    .line 120
    invoke-direct {v3, v1, v2, v0}, LX/5CM;-><init>(LX/0Ys;LX/07t;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v5, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    new-instance v0, LX/5CH;

    .line 127
    .line 128
    invoke-direct {v0, v3, p0, v1}, LX/5CH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    return-object v4
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/43c;->A00:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0MA;->BuK()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/3YG;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0N:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object v7, v0, LX/3YG;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v5, v1, LX/0M6;->A02:LX/00V;

    .line 21
    .line 22
    const v4, 0x7f10013c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1, v4, v2, v3}, LX/00V;->A0N([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v6, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
