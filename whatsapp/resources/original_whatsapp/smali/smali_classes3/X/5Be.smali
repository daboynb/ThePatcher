.class public final synthetic LX/5Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

.field public final synthetic A03:LX/1Jj;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;LX/1Jj;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5Be;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Be;->A02:Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 6
    .line 7
    iput-object p2, p0, LX/5Be;->A03:LX/1Jj;

    .line 8
    .line 9
    iput-wide p7, p0, LX/5Be;->A01:J

    .line 10
    .line 11
    iput p6, p0, LX/5Be;->A00:I

    .line 12
    .line 13
    iput-object p3, p0, LX/5Be;->A04:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p5, p0, LX/5Be;->A06:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v10, v1, LX/5Be;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v1, LX/5Be;->A02:Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 5
    .line 6
    iget-object v8, v1, LX/5Be;->A03:LX/1Jj;

    .line 7
    .line 8
    iget-wide v12, v1, LX/5Be;->A01:J

    .line 9
    .line 10
    iget v11, v1, LX/5Be;->A00:I

    .line 11
    .line 12
    iget-object v4, v1, LX/5Be;->A04:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v15, v1, LX/5Be;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v10, :cond_1

    .line 17
    .line 18
    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A00:LX/1I8;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v0, "nameViewController"

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {v1, v10}, LX/1I8;->A0H(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A08:LX/00j;

    .line 40
    .line 41
    invoke-static {v1}, LX/1al;->A1N(LX/00j;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A04:LX/05V;

    .line 45
    .line 46
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 47
    .line 48
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LX/FWy;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v3, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:LX/00j;

    .line 59
    .line 60
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A07:LX/00j;

    .line 67
    .line 68
    invoke-static {v1}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual/range {v5 .. v13}, LX/FWy;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/1Jj;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;Ljava/lang/String;IJ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v1, 0x1a

    .line 80
    .line 81
    invoke-static {v0, v1}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v1, 0x3e765513

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    new-instance v14, LX/FKL;

    .line 98
    .line 99
    move-object v5, v14

    .line 100
    move-object v6, v8

    .line 101
    move-wide v7, v12

    .line 102
    invoke-direct/range {v5 .. v10}, LX/FKL;-><init>(LX/1Jj;JJ)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, LX/FWy;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/16 v1, 0x20

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move/from16 v18, v11

    .line 124
    .line 125
    invoke-virtual/range {v12 .. v18}, LX/FWy;->A03(LX/0Lk;LX/FKL;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
    .line 129
    .line 130
    .line 131
.end method
