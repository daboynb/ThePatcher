.class public final LX/0Up;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/08g;

.field public final A07:LX/07C;

.field public final A08:LX/0NI;

.field public final A09:LX/00j;

.field public volatile A0A:Ljava/lang/ref/WeakReference;

.field public volatile A0B:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbde

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Up;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Up;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0x117

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08g;

    .line 26
    .line 27
    iput-object v0, p0, LX/0Up;->A06:LX/08g;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/0Up;->A0A:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const/16 v0, 0xbf

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/07C;

    .line 44
    .line 45
    iput-object v0, p0, LX/0Up;->A07:LX/07C;

    .line 46
    .line 47
    const/16 v0, 0xa83

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0NI;

    .line 54
    .line 55
    iput-object v0, p0, LX/0Up;->A08:LX/0NI;

    .line 56
    .line 57
    const v0, 0xc284

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0Up;->A03:LX/05V;

    .line 65
    .line 66
    const v0, 0xc285

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0Up;->A00:LX/05V;

    .line 74
    .line 75
    const v0, 0xc286

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/0Up;->A01:LX/05V;

    .line 83
    .line 84
    const/16 v0, 0x7f4

    .line 85
    .line 86
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/0Up;->A04:LX/05V;

    .line 91
    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    new-instance v0, LX/1aI;

    .line 95
    .line 96
    invoke-direct {v0, p0, v1}, LX/1aI;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/0Up;->A09:LX/00j;

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "arg_screenshot_uri"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "arg_selected_messages"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "arg_bug_reporting_endpoint"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "arg_is_screenshot_blocked"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "arg_client_server_join_key"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    .line 5
    .line 6
    invoke-direct {v3}, Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "arg_screenshot_uri"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const-string v0, "arg_selected_messages"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "arg_bug_reporting_endpoint"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "arg_is_screenshot_blocked"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "arg_client_server_join_key"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A02(Landroid/net/Uri;LX/0MA;Ljava/lang/String;ZZZZ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0Up;->A0B:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Ljava/util/List;

    .line 9
    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    if-nez p4, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/2Xh;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p3, v1, v6, p7}, LX/0Up;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p6, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p3, v1, v6, p7}, LX/0Up;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lcom/whatsapp/bugreporting/ui/rageshake/RageShakeBottomSheet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/0Up;->A04:LX/05V;

    .line 41
    .line 42
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/88B;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/88B;->A02()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    if-eqz p7, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/0Up;->A01:LX/05V;

    .line 57
    .line 58
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/9QF;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p3, v1, v6}, LX/9QF;->A00(LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, LX/0Up;->A00:LX/05V;

    .line 71
    .line 72
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/6zN;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-virtual/range {v1 .. v7}, LX/6zN;->A00(Landroid/net/Uri;LX/0M0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 122
    .line 123
.end method
