.class public final Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A03:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A04:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x25

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A00:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x22

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/3RB;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A02:LX/00j;

    .line 36
    .line 37
    new-instance v0, LX/3QC;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/3QC;-><init>(Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A01:LX/00j;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e087c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A02:LX/00j;

    .line 5
    .line 6
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2xe;

    .line 11
    .line 12
    iget-object v0, v0, LX/2xe;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2xd;

    .line 33
    .line 34
    iget-object v0, v0, LX/2xd;->A01:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/3Rw;->A00(Ljava/lang/Object;I)LX/3Rw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, LX/Gtp;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0}, LX/Gtp;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A00:LX/00j;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A04:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/2xe;

    .line 75
    .line 76
    iget-object v0, v0, LX/2xe;->A02:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A03:LX/00j;

    .line 82
    .line 83
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/conversationrow/InAppSurveyPageFragment;->A01:LX/00j;

    .line 88
    .line 89
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const v0, 0x7f121917

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const v0, 0x7f121918

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5}, LX/1aj;->A1N(LX/00j;Z)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x1b

    .line 116
    .line 117
    invoke-static {p0, v4, v0}, LX/2yP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/2yP;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x53830cdb

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
