.class public final Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;
.super Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc283

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A05:LX/05V;

    .line 11
    .line 12
    const v0, 0xc285

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A06:LX/05V;

    .line 20
    .line 21
    const v0, 0xc286

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A07:LX/05V;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v1, "arg_screenshot_uri"

    .line 12
    .line 13
    const-class v0, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A00:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v0, "arg_selected_messages"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A03:Ljava/util/List;

    .line 30
    .line 31
    const-string v0, "arg_bug_reporting_endpoint"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "arg_is_screenshot_blocked"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A04:Z

    .line 46
    .line 47
    const-string v0, "arg_client_server_join_key"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A05:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/6yX;

    .line 66
    .line 67
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;->A01:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v5, 0x18

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
