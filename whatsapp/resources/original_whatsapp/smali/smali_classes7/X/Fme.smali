.class public LX/Fme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/Fme;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Fme;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fme;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, LX/Fme;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/Fme;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v8, p0, LX/Fme;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v8, LX/DgZ;

    .line 8
    .line 9
    iget-object v2, p0, LX/Fme;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0IB;

    .line 12
    .line 13
    iget v1, p0, LX/Fme;->A00:I

    .line 14
    .line 15
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v7, v1, -0x2

    .line 18
    .line 19
    invoke-static {v2}, LX/1ac;->A0i(LX/0IB;)LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v1, v8, LX/DgZ;->A15:LX/00q;

    .line 26
    .line 27
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FFl;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/FFl;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/FFl;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/FFl;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    instance-of v1, v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    :cond_0
    iget-object v3, v8, LX/DgZ;->A1u:LX/Fbk;

    .line 56
    .line 57
    new-instance v2, LX/GLc;

    .line 58
    .line 59
    invoke-direct {v2, v7, v0, v4, v5}, LX/GLc;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, LX/Fbk;->A03(Lkotlin/jvm/functions/Function1;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v6, v7}, LX/DgZ;->A0o(LX/0Fq;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object v0, p0, LX/Fme;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/Dik;

    .line 75
    .line 76
    iget-object v4, p0, LX/Fme;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, LX/Dhc;

    .line 79
    .line 80
    iget v3, p0, LX/Fme;->A00:I

    .line 81
    .line 82
    iget-object v2, v0, LX/Dik;->A02:Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    .line 83
    .line 84
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Z

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    xor-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LX/Dhc;->A00:Ljava/util/ArrayList;

    .line 93
    .line 94
    iget-boolean v0, v2, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A0F:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object v0, v4, LX/Dhc;->A0A:LX/00h;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v1, p0, LX/Fme;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, LX/EWU;

    .line 112
    .line 113
    iget-object v3, p0, LX/Fme;->A02:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LX/EWF;

    .line 116
    .line 117
    iget v2, p0, LX/Fme;->A00:I

    .line 118
    .line 119
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, v1, LX/EWU;->A0M:LX/GdI;

    .line 122
    .line 123
    iget-object v0, v3, LX/EWF;->A0C:LX/43A;

    .line 124
    .line 125
    invoke-interface {v1, v0, v2}, LX/GdI;->BXe(LX/43A;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget v3, p0, LX/Fme;->A00:I

    .line 130
    .line 131
    iget-object v2, p0, LX/Fme;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/F2k;

    .line 134
    .line 135
    iget-object v1, p0, LX/Fme;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LX/F2l;

    .line 138
    .line 139
    const/16 v0, 0x75

    .line 140
    .line 141
    if-ne v0, v3, :cond_2

    .line 142
    .line 143
    iget-object v1, v2, LX/F2k;->A00:LX/DgZ;

    .line 144
    .line 145
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/DgZ;->A0k()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    iget-object v1, v1, LX/F2l;->A00:LX/DgZ;

    .line 152
    .line 153
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, LX/DgZ;->A0n(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 161
.end method
