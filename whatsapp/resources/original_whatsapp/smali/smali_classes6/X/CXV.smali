.class public LX/CXV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/CXV;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CXV;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/CXV;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, LX/CXV;->A00:I

    .line 10
    .line 11
    iput-object p2, p0, LX/CXV;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget v0, p0, LX/CXV;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/CXV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/Aq0;

    .line 7
    .line 8
    iget-object v0, p0, LX/CXV;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1HI;

    .line 11
    .line 12
    iget v4, p0, LX/CXV;->A00:I

    .line 13
    .line 14
    iget-object v3, p0, LX/CXV;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/BTQ;

    .line 17
    .line 18
    iget-object v1, v5, LX/Aq0;->A02:LX/0NS;

    .line 19
    .line 20
    iget-object v0, v0, LX/1HI;->A0I:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0NS;->A01(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v1, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5, v1}, LX/18m;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v5, LX/Aq0;->A01:LX/DNP;

    .line 41
    .line 42
    sub-int/2addr v4, v2

    .line 43
    check-cast v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;

    .line 44
    .line 45
    iput-object v3, v1, LX/BOd;->A0H:LX/BTQ;

    .line 46
    .line 47
    iput v4, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A00:I

    .line 48
    .line 49
    iget-object v0, v1, LX/BOd;->A0I:LX/CNv;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/CNv;->A0B()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v3, LX/BTQ;->A0G:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v0}, LX/CBd;->A00(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-static {v3, v1, v4}, Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;->A0Y(LX/BTQ;Lcom/whatsapp/payments/indiaupi/onboarding/IndiaUpiBankPickerActivity;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v6, p0, LX/CXV;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LX/Anu;

    .line 79
    .line 80
    iget v5, p0, LX/CXV;->A00:I

    .line 81
    .line 82
    iget-object v4, p0, LX/CXV;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/CWN;

    .line 85
    .line 86
    iget-object v3, p0, LX/CXV;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/Cuh;

    .line 89
    .line 90
    iget-object v0, v6, LX/Anu;->A07:LX/Ber;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, LX/Ber;->A03:LX/Cuh;

    .line 95
    .line 96
    iget-object v0, v0, LX/Cuh;->A0D:LX/BTD;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, LX/BTD;->A0G()LX/CWC;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x27

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v6, v2, v1, v0}, LX/Anu;->A02(LX/Anu;LX/CWC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {v5}, LX/CFO;->A00(I)LX/CFO;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v4, v0, LX/CFO;->A08:LX/CWN;

    .line 124
    .line 125
    iput-object v3, v0, LX/CFO;->A09:LX/Cuh;

    .line 126
    .line 127
    invoke-static {v6, v0}, LX/Anu;->A03(LX/Anu;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
