.class public final synthetic LX/4tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;Lcom/whatsapp/ui/coreui/WaEditText;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4tK;->A00:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/4tK;->A03:Z

    .line 6
    .line 7
    iput-object p3, p0, LX/4tK;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/4tK;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/4tK;->A00:Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/4tK;->A03:Z

    .line 3
    .line 4
    iget-object v7, p0, LX/4tK;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/4tK;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 7
    .line 8
    iget-boolean v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    .line 14
    .line 15
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05:LX/00j;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 22
    .line 23
    invoke-static {v1}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v8, v6}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v5, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01w;

    .line 42
    .line 43
    new-instance v4, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    invoke-direct/range {v4 .. v10}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel$onUpdateMyProfileLink$1;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4HS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4oQ;

    .line 53
    .line 54
    sget-object v1, LX/IO7;->A06:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1, v9}, LX/4oQ;->A03(LX/4HS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v5, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A03:LX/01w;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v14, 0x12

    .line 76
    .line 77
    new-instance v9, LX/5KD;

    .line 78
    .line 79
    move-object v10, v5

    .line 80
    move-object v11, v6

    .line 81
    move-object v12, v8

    .line 82
    invoke-direct/range {v9 .. v14}, LX/5KD;-><init>(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4HS;Ljava/lang/String;LX/0gH;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A03:LX/4oQ;

    .line 89
    .line 90
    sget-object v1, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4HS;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1, v13}, LX/4oQ;->A03(LX/4HS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method
