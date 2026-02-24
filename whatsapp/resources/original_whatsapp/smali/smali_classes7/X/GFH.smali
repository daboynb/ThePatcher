.class public final LX/GFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/842;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFH;->A00:Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

    .line 1
    .line 2
    iput-object p2, p0, LX/GFH;->A01:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bbm(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/GFH;->A00:Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;

    .line 5
    .line 6
    sget-object v0, LX/Ez5;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    sget-object v1, LX/Ez5;->A01:Ljava/util/List;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    sget-object v0, LX/Ez5;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/Ez5;->A01:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    :goto_1
    iput-object v0, v5, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, v5, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A01:LX/00j;

    .line 35
    .line 36
    invoke-static {v4}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/GFH;->A01:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object v1, v5, Lcom/whatsapp/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, LX/DhL;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/DhL;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LX/3WD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    sget-object v0, LX/Ez5;->A00:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {v4, p1}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v1, v2

    .line 95
    check-cast v1, LX/FLE;

    .line 96
    .line 97
    iget-object v0, v1, LX/FLE;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v4, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v7, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v1, LX/FLE;->A02:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v4, v0}, LX/87U;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v7, v6}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    sget-object v1, LX/Ez5;->A00:Ljava/util/List;

    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
