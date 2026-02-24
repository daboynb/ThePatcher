.class public final synthetic LX/9tE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/9tE;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/9tE;->A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/9tE;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-object v4, v0, LX/9tE;->A00:Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;

    .line 5
    .line 6
    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/switch account tapped"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move/from16 v0, p3

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/9YH;

    .line 18
    .line 19
    iget-boolean v0, v5, LX/9YH;->A03:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "AccountSwitchingBottomSheet/setupAccountList/isActiveAccount == true"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A07:LX/00q;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/9mG;

    .line 39
    .line 40
    iget v2, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v1, 0x6

    .line 44
    sget-object v0, LX/9mG;->A09:LX/00j;

    .line 45
    .line 46
    invoke-virtual {v3, v9, v2, v1}, LX/9mG;->A02(Ljava/lang/Boolean;II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/9YH;->A02:LX/9Z3;

    .line 50
    .line 51
    iget-object v7, v1, LX/9Z3;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, LX/9Z3;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :cond_1
    iget-object v0, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A06:LX/00q;

    .line 70
    .line 71
    invoke-static {v0}, LX/87T;->A0S(LX/00q;)LX/0S2;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v8, v1, LX/9Z3;->A00:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static/range {p2 .. p2}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget v12, v4, Lcom/whatsapp/accountswitching/ui/AccountSwitchingBottomSheet;->A00:I

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v11, v9

    .line 85
    move v15, v13

    .line 86
    move-object v10, v9

    .line 87
    move v14, v13

    .line 88
    invoke-virtual/range {v5 .. v15}, LX/0S2;->A0N(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;IZZZ)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v0, "Failed requirement."

    .line 93
    .line 94
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
