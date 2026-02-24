.class public final LX/6ai;
.super LX/6ak;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/08g;LX/0NY;LX/0NI;Ljava/lang/String;Ljava/util/Set;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p3

    .line 2
    move-object v4, p4

    .line 3
    move-object v5, p5

    .line 4
    invoke-static {p2, p5, p3, p4, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v6, p6

    .line 8
    invoke-static {p6, p7}, LX/1af;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/6ak;-><init>(Landroid/content/Context;LX/08g;LX/1J0;LX/0NY;LX/0NI;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/6ai;->A00:LX/07B;

    .line 18
    .line 19
    iput-object p7, p0, LX/6ai;->A01:Ljava/util/Set;

    .line 20
    .line 21
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6ai;->A00:LX/07B;

    .line 5
    .line 6
    invoke-static {v0}, LX/5it;->A09(LX/00I;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, LX/6ak;->A07:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v3, v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/6ai;->A01:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/6oe;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {p1}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, LX/0MA;

    .line 36
    .line 37
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    :cond_2
    iget-object v0, p0, LX/6ai;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/6ox;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0
    .line 53
    .line 54
.end method
