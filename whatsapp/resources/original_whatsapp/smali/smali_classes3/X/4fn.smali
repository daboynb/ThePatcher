.class public final LX/4fn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/5cO;

.field public final A02:LX/3xN;

.field public final A03:LX/3wg;

.field public final A04:LX/07t;

.field public final A05:LX/0MF;

.field public final A06:LX/00j;

.field public final A07:LX/00j;


# direct methods
.method public constructor <init>(LX/1CU;LX/0MF;I)V
    .locals 2

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4fn;->A05:LX/0MF;

    .line 7
    .line 8
    const v0, 0x80ff

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3xN;

    .line 16
    .line 17
    iput-object v0, p0, LX/4fn;->A02:LX/3xN;

    .line 18
    .line 19
    const v0, 0x8104

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/3wg;

    .line 27
    .line 28
    iput-object v0, p0, LX/4fn;->A03:LX/3wg;

    .line 29
    .line 30
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/4fn;->A04:LX/07t;

    .line 35
    .line 36
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4fn;->A00:LX/05V;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/5D2;

    .line 44
    .line 45
    invoke-direct {v0, p0, p3, v1}, LX/5D2;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/4fn;->A07:LX/00j;

    .line 53
    .line 54
    new-instance v0, LX/55d;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/55d;-><init>(LX/4fn;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4fn;->A01:LX/5cO;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    new-instance v0, LX/5DG;

    .line 64
    .line 65
    invoke-direct {v0, p1, p0, v1}, LX/5DG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/4fn;->A06:LX/00j;

    .line 73
    .line 74
    iget-object v0, p0, LX/4fn;->A00:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v0, 0x7

    .line 81
    invoke-static {v1, p0, v0}, LX/5C1;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4fn;->A06:LX/00j;

    .line 6
    .line 7
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4g9;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, LX/4g9;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4fn;->A06:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4g9;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4g9;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "dialog_id"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/4fn;->A05:LX/0MF;

    .line 29
    .line 30
    iget-object v4, p0, LX/4fn;->A04:LX/07t;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v0, 0x7f121001

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f121003

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p1}, LX/07t;->A0O(LX/0Fq;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0x7f120fff

    .line 58
    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v0, 0x7f121002

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "message"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "user_jid"

    .line 75
    .line 76
    invoke-static {v3, p1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1222a9

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "positive_button"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f123d9b

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "negative_button"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0, v2}, LX/1aj;->A0w(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4fn;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4g9;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4g9;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "dialog_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/4fn;->A05:LX/0MF;

    .line 25
    .line 26
    const v0, 0x7f121c25

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f121c24

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "message"

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "user_jid"

    .line 51
    .line 52
    invoke-static {v3, p1, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1222a9

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "positive_button"

    .line 63
    .line 64
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f123d9b

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "negative_button"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/whatsapp/group/ui/community/CommunityAdminDialogFragment;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0, v2}, LX/1aj;->A0w(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
    .line 88
    .line 89
    .line 90
.end method
