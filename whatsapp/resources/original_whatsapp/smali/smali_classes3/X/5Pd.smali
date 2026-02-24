.class public final LX/5Pd;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $ageCollectionTextView:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $fMessage:LX/1J0;

.field public final synthetic $isCacNonBinaryExperiment:Z

.field public final synthetic $isCacWaffleExperiment:Z

.field public final synthetic $mainLayout:Landroid/view/ViewGroup;

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:LX/4oK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;LX/4oK;LX/1J0;Lcom/whatsapp/ui/coreui/base/WaTextView;ZZ)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/5Pd;->$fMessage:LX/1J0;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/5Pd;->$isCacNonBinaryExperiment:Z

    .line 3
    .line 4
    iput-boolean p8, p0, LX/5Pd;->$isCacWaffleExperiment:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/5Pd;->this$0:LX/4oK;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Pd;->$mainLayout:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p1, p0, LX/5Pd;->$context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/5Pd;->$view:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LX/5Pd;->$ageCollectionTextView:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/5ZC;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/54j;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/5Pd;->$fMessage:LX/1J0;

    .line 12
    .line 13
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 14
    .line 15
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 16
    .line 17
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v6, p0, LX/5Pd;->this$0:LX/4oK;

    .line 22
    .line 23
    check-cast p1, LX/54j;

    .line 24
    .line 25
    iget-boolean v5, p1, LX/54j;->A00:Z

    .line 26
    .line 27
    iget-object v0, v6, LX/4oK;->A06:LX/0XS;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v6, LX/4oK;->A05:LX/07T;

    .line 34
    .line 35
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/16 v0, 0xc4

    .line 42
    .line 43
    new-instance v5, LX/HNS;

    .line 44
    .line 45
    invoke-direct {v5, v3, v0, v1, v2}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, v6, LX/4oK;->A01:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0BD;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, LX/0BD;->A0N(LX/1J0;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    iget-object v0, p0, LX/5Pd;->$view:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/5Pd;->$ageCollectionTextView:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    const/16 v0, 0xc5

    .line 75
    .line 76
    new-instance v5, LX/HNT;

    .line 77
    .line 78
    invoke-direct {v5, v3, v0, v1, v2}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, LX/54m;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v0, p0, LX/5Pd;->$isCacNonBinaryExperiment:Z

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/5Pd;->$fMessage:LX/1J0;

    .line 91
    .line 92
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 93
    .line 94
    iget-object v1, v0, LX/1Ks;->A00:LX/0Fq;

    .line 95
    .line 96
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v6, p0, LX/5Pd;->this$0:LX/4oK;

    .line 101
    .line 102
    iget-object v0, v6, LX/4oK;->A06:LX/0XS;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v6, LX/4oK;->A05:LX/07T;

    .line 109
    .line 110
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const/16 v0, 0xcf

    .line 115
    .line 116
    new-instance v5, LX/HNR;

    .line 117
    .line 118
    invoke-direct {v5, v3, v0, v1, v2}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-boolean v0, p0, LX/5Pd;->$isCacWaffleExperiment:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v3, p0, LX/5Pd;->this$0:LX/4oK;

    .line 127
    .line 128
    iget-object v2, p0, LX/5Pd;->$mainLayout:Landroid/view/ViewGroup;

    .line 129
    .line 130
    iget-object v1, p0, LX/5Pd;->$context:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f120800

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, v3, v0}, LX/4oK;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/4oK;I)LX/2yx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 142
    .line 143
    .line 144
    goto :goto_1
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
