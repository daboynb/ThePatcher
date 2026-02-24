.class public LX/5DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5DS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/5DS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/5DS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5DS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/3gZ;

    .line 8
    .line 9
    iget-object v3, p0, LX/5DS;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/5DS;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/5du;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, LX/5du;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, LX/3gZ;->A08:LX/0MX;

    .line 33
    .line 34
    sget-object v0, LX/59y;->A00:LX/59y;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, LX/3gZ;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v3, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/4Y3;

    .line 55
    .line 56
    iget-object v2, p0, LX/5DS;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LX/2Eb;

    .line 59
    .line 60
    iget-object v1, p0, LX/5DS;->A02:Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, LX/EMH;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/5Eh;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, p1, v1}, LX/5Eh;-><init>(LX/4Y3;LX/2Eb;LX/EMH;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p1, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    new-instance v0, LX/5Df;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v1}, LX/5Df;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v4, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/whatsapp/newsletterenforcements/ui/disputesettlement/DisputeSettlementBodyCopyFragment;

    .line 88
    .line 89
    iget-object v1, p0, LX/5DS;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    iget-object v3, p0, LX/5DS;->A02:Ljava/lang/String;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    :cond_1
    const v0, 0x7f0b0e30

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, v0}, LX/1aj;->A13(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0b0e2f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x5

    .line 117
    new-instance v1, LX/4tE;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3, v4}, LX/4tE;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x6afd9533

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v2, p0, LX/5DS;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LX/3gZ;

    .line 132
    .line 133
    iget-object v1, p0, LX/5DS;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, LX/5DS;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/5du;

    .line 138
    .line 139
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v1, v0}, LX/3gZ;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 151
    .line 152
    .line 153
    .line 154
.end method
