.class public Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# static fields
.field public static final A0a:Landroid/net/Uri;

.field public static final A0b:Landroid/net/Uri;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A07:Landroidx/constraintlayout/widget/Group;

.field public A08:Landroidx/recyclerview/widget/RecyclerView;

.field public A09:Lcom/google/android/material/textfield/TextInputEditText;

.field public A0A:Lcom/google/android/material/textfield/TextInputLayout;

.field public A0B:LX/5re;

.field public A0C:LX/5sN;

.field public A0D:Lcom/whatsapp/ui/coreui/WaEditText;

.field public A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0J:LX/0wo;

.field public A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public A0L:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A0M:Ljava/lang/String;

.field public A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public final A0O:LX/00q;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:Lcom/google/common/base/Optional;

.field public final A0V:Lcom/google/common/base/Optional;

.field public final A0W:LX/0XG;

.field public final A0X:LX/1AS;

.field public final A0Y:LX/9Sn;

.field public final A0Z:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0hZ;->A0e:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0b:Landroid/net/Uri;

    .line 10
    .line 11
    sget-object v0, LX/0hZ;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0a:Landroid/net/Uri;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3WD;->A0k()LX/0XG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W:LX/0XG;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0s()LX/1AS;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/1AS;

    .line 14
    .line 15
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:LX/00q;

    .line 20
    .line 21
    const/16 v0, 0x1386

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:LX/00q;

    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A0L()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00q;

    .line 34
    .line 35
    const/16 v0, 0x3ac

    .line 36
    .line 37
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Q:LX/00q;

    .line 42
    .line 43
    const/16 v0, 0x3cc

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0T:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0x1cf4

    .line 52
    .line 53
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0U:Lcom/google/common/base/Optional;

    .line 58
    .line 59
    const/16 v0, 0x1d1a

    .line 60
    .line 61
    invoke-static {v0}, LX/5is;->A0l(I)Lcom/google/common/base/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0V:Lcom/google/common/base/Optional;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, LX/7ry;->A01(I)LX/00k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Z:LX/00j;

    .line 73
    .line 74
    const v0, 0x102b1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/9Sn;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y:LX/9Sn;

    .line 84
    .line 85
    const/16 v0, 0x4465

    .line 86
    .line 87
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0S:LX/05V;

    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static final A0O(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)LX/6eb;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1
    .line 2
    const-string v1, "reproducibilitySwitch"

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/6eb;->A02:LX/6eb;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/6eb;->A03:LX/6eb;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public static final A0W(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "describeBugField"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extra_message_id"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "MessageIDs: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ";"

    .line 46
    .line 47
    invoke-static {v0, v3}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ";\n"

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "extra_custom_bloks_use_case"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, ""

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    :cond_2
    const-string v0, "contextual_help"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-string v0, "help_article"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "extra_custom_bloks_param"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "cms_id"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "\n              \""

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "\n\n\n\n              CMS_ID: "

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\n              #wa-dogfooding-pretriaged\n              #Oncall_wasce\n\n              "

    .line 141
    .line 142
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    const-string v0, "InAppBugReporting/Custom Params: Could not parse Bloks params"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-object v2
    .line 158
    .line 159
.end method

.method private final A0X()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x6f1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0S:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2ji;

    .line 17
    .line 18
    iget-object v0, v0, LX/2ji;->A02:LX/05V;

    .line 19
    .line 20
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2wN;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2wN;->A03()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "NONE"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public static final A0Y(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V
    .locals 11

    .line 0
    or-int/lit8 v2, p1, 0x20

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0W:LX/0XG;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 16
    .line 17
    const-string v8, "viewModel"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    iget-object v1, v2, LX/5re;->A0D:LX/0zo;

    .line 23
    .line 24
    const-string v0, "lastScreenshotIndexSelected"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput p1, v2, LX/5re;->A00:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LX/5re;->A0X(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget-object v0, v0, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v5, 0x15

    .line 50
    .line 51
    const/16 v4, 0x28

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v0, v0, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/74e;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v7, v0, LX/74e;->A01:LX/7ov;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    new-instance v0, LX/7ou;

    .line 76
    .line 77
    invoke-direct {v0, v7}, LX/7ou;-><init>(LX/7ov;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7, v0}, LX/7ou;->A00(Landroid/os/Bundle;LX/7ou;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v10, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    iget-object v9, v10, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/74e;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v8, v0, LX/74e;->A00:Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v0, v10, LX/5re;->A0O:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/71p;

    .line 110
    .line 111
    iget-object v0, v0, LX/71p;->A07:LX/0a7;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/0a7;->A0h(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/74e;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v0, LX/74e;->A01:LX/7ov;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v8, v0, LX/7ov;->A0m:Landroid/net/Uri;

    .line 136
    .line 137
    :cond_0
    if-eqz v8, :cond_1

    .line 138
    .line 139
    new-instance v1, LX/7Ib;

    .line 140
    .line 141
    invoke-direct {v1, p0}, LX/7Ib;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-array v0, v2, [Landroid/net/Uri;

    .line 145
    .line 146
    invoke-static {v1, v8, v0}, LX/7Ib;->A02(LX/7Ib;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput v2, v1, LX/7Ib;->A02:I

    .line 150
    .line 151
    iput v4, v1, LX/7Ib;->A04:I

    .line 152
    .line 153
    iput v5, v1, LX/7Ib;->A06:I

    .line 154
    .line 155
    iput-boolean v3, v1, LX/7Ib;->A1D:Z

    .line 156
    .line 157
    iput-boolean v3, v1, LX/7Ib;->A1G:Z

    .line 158
    .line 159
    iput-boolean v2, v1, LX/7Ib;->A1F:Z

    .line 160
    .line 161
    iput-boolean v2, v1, LX/7Ib;->A1E:Z

    .line 162
    .line 163
    iput-object v6, v1, LX/7Ib;->A0p:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v7, v1, LX/7Ib;->A0D:Landroid/os/Bundle;

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/7Ib;->A0Y:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, LX/7Ib;->A03()Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/4 v0, 0x4

    .line 182
    :goto_1
    invoke-virtual {v1, p0, v5, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void

    .line 186
    :cond_2
    const/4 v7, 0x0

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, LX/0MF;->A06:LX/87d;

    .line 198
    .line 199
    iget-object v0, v0, LX/87d;->A00:LX/0JC;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v1, 0x1

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    :cond_4
    const/4 v1, 0x0

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00q;

    .line 210
    .line 211
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, LX/0fJ;

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 226
    .line 227
    const/16 v0, 0x1f0f

    .line 228
    .line 229
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v9}, LX/0fJ;->A0L(LX/0fJ;)LX/7JP;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x19

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v6, v7, v0, v6}, LX/7JP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v9}, LX/0fJ;->A0L(LX/0fJ;)LX/7JP;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, v0, LX/7JP;->A01:Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "media_sharing_user_journey_session"

    .line 257
    .line 258
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v8, :cond_7

    .line 266
    .line 267
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity"

    .line 268
    .line 269
    :goto_2
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    const-string v0, "max_items"

    .line 273
    .line 274
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    const-string v6, "picker_open_time"

    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 284
    .line 285
    .line 286
    if-eqz v10, :cond_6

    .line 287
    .line 288
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const-string v0, "preview"

    .line 293
    .line 294
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    :cond_6
    const-string v0, "should_send_media"

    .line 298
    .line 299
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    const-string v0, "origin"

    .line 303
    .line 304
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    const-string v0, "send"

    .line 308
    .line 309
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    const-string v0, "include_media"

    .line 314
    .line 315
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    const-string v0, "media_sharing_user_journey_origin"

    .line 319
    .line 320
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    const-string v0, "should_hide_caption_view"

    .line 324
    .line 325
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    .line 327
    .line 328
    const-string v0, "send_media_preview_params_as_result"

    .line 329
    .line 330
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    const-string v0, "extra_should_hide_shape_tool"

    .line 334
    .line 335
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    or-int/lit8 v0, p1, 0x10

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_7
    const-string v0, "com.whatsapp.gallerypicker.ui.MediaPickerActivity"

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_8
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v6

    .line 353
    :cond_9
    invoke-static {p0, v2}, LX/9qY;->A09(Landroid/app/Activity;I)V

    .line 354
    .line 355
    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
.end method

.method public static final A0f(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/1AS;

    .line 2
    .line 3
    invoke-static {p1}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-instance v3, LX/AHC;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0}, LX/AHC;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v5, "help-center"

    .line 19
    .line 20
    invoke-virtual/range {v1 .. v6}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/0MA;->A04:LX/07B;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    .line 30
    .line 31
    invoke-static {v0, p1}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public Bpa(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "confirm_cancel_reporting_dialog"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/1ag;->A1H()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1}, LX/5re;->A0Z()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, LX/5re;->A0E:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/6yX;

    .line 31
    .line 32
    iget-object v4, v1, LX/5re;->A04:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, v1, LX/5re;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v6, v1, LX/5re;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x3

    .line 40
    invoke-virtual/range {v2 .. v7}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x10

    .line 4
    .line 5
    const/4 v5, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    if-ne p2, v5, :cond_e

    .line 12
    .line 13
    if-eqz p3, :cond_e

    .line 14
    .line 15
    const-string v0, "android.intent.extra.STREAM"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v5, :cond_e

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :try_start_0
    const-string v0, "com.whatsapp"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v5, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    and-int/lit8 v1, p1, 0x20

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    if-ne p2, v5, :cond_e
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-static {p0, p1}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0Y(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x3

    .line 60
    if-ne p1, v0, :cond_b

    .line 61
    .line 62
    if-ne p2, v5, :cond_e

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    const-string v0, "bug_category_title"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const-string v0, "categoryTextView"

    .line 79
    .line 80
    :cond_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    const-string v0, "bug_category_type"

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_5
    iput-object v3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "wamo"

    .line 96
    .line 97
    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 104
    .line 105
    const-string v6, "titleEditText"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "[Ads]"

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0U:Lcom/google/common/base/Optional;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/GFg;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0}, LX/GFg;->A02()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    :cond_6
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 142
    .line 143
    const/16 v0, 0x363e

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    .line 152
    .line 153
    const/16 v0, 0x32b2

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    :cond_7
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0V:Lcom/google/common/base/Optional;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/K7R;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A09()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-nez v4, :cond_9

    .line 180
    .line 181
    :cond_8
    const-string v4, ""

    .line 182
    .line 183
    :cond_9
    iget-object v3, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 184
    .line 185
    if-eqz v3, :cond_f

    .line 186
    .line 187
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "[Ads] "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "whatsapp_ai"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-direct {p0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_b
    const/4 v0, 0x4

    .line 237
    if-ne p1, v0, :cond_e

    .line 238
    .line 239
    if-ne p2, v5, :cond_e

    .line 240
    .line 241
    if-eqz p3, :cond_e

    .line 242
    .line 243
    iget-object v2, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 244
    .line 245
    const-string v4, "viewModel"

    .line 246
    .line 247
    if-eqz v2, :cond_10

    .line 248
    .line 249
    iget p2, v2, LX/5re;->A00:I

    .line 250
    .line 251
    iget-object v1, v2, LX/5re;->A0D:LX/0zo;

    .line 252
    .line 253
    const-string v0, "lastScreenshotIndexSelected"

    .line 254
    .line 255
    invoke-static {v1, v0, v5}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    iput v5, v2, LX/5re;->A00:I

    .line 259
    .line 260
    const-string v0, "android.intent.extra.STREAM"

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/net/Uri;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    if-ltz p2, :cond_e

    .line 284
    .line 285
    new-instance v2, LX/7ou;

    .line 286
    .line 287
    invoke-direct {v2}, LX/7ou;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    const-string v0, "media_preview_params"

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x1

    .line 303
    if-ne v1, v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2, p3}, LX/7ou;->A08(Landroid/content/Intent;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual {v2, v5}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    invoke-virtual {v0, p2}, LX/5re;->A0X(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    goto :goto_1

    .line 321
    :catch_0
    move-exception v1

    .line 322
    const-string v0, "InAppBugReporting/permission"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_0
    new-instance v2, LX/7ou;

    .line 328
    .line 329
    invoke-direct {v2}, LX/7ou;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    const-string v0, "media_preview_params"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-ne v0, v4, :cond_d

    .line 345
    .line 346
    invoke-virtual {v2, p3}, LX/7ou;->A08(Landroid/content/Intent;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    invoke-virtual {v2, v5}, LX/7ou;->A03(Landroid/net/Uri;)LX/7ov;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    iget-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 354
    .line 355
    const-string v0, "viewModel"

    .line 356
    .line 357
    if-eqz v1, :cond_2

    .line 358
    .line 359
    iget p2, v1, LX/5re;->A00:I

    .line 360
    .line 361
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    :goto_1
    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    .line 366
    .line 367
    const/4 p3, 0x1

    .line 368
    new-instance v4, LX/3L6;

    .line 369
    .line 370
    invoke-direct/range {v4 .. v10}, LX/3L6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    return-void

    .line 377
    :cond_f
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v5

    .line 381
    :cond_10
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v3
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public onBackPressed()V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LX/5re;->A0C:LX/06e;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/6IO;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "describeBugField"

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    invoke-static {v0}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    const v0, 0x7f12077c

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v0, 0x7f12077b

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v0, 0x7f12078c

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const v0, 0x7f120795

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x0

    .line 71
    const-string v8, "confirm_cancel_reporting_dialog"

    .line 72
    .line 73
    move-object v10, v7

    .line 74
    move-object v9, v7

    .line 75
    invoke-interface/range {v2 .. v10}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, LX/5re;->A0C:LX/06e;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v0, v0, LX/6IO;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, LX/5re;->A0Z()V

    .line 98
    .line 99
    .line 100
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-super {v0, v1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, LX/5re;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/5re;

    .line 18
    .line 19
    iput-object v4, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 20
    .line 21
    const-string v10, "viewModel"

    .line 22
    .line 23
    if-eqz v4, :cond_2f

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "extra_bug_reporting_entrypoint_name"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "extra_client_server_join_key"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v1, "extra_bug_reporting_endpoint"

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v2, "extra_chat_jid"

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v5, v4, LX/5re;->A0D:LX/0zo;

    .line 67
    .line 68
    const-string v6, "isInitialized"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2e

    .line 83
    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iput-object v9, v4, LX/5re;->A04:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    iput-object v7, v4, LX/5re;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v8, v4, LX/5re;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v4, LX/5re;->A0E:LX/05V;

    .line 93
    .line 94
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, LX/6yX;

    .line 99
    .line 100
    iget-object v14, v4, LX/5re;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    iget-object v2, v4, LX/5re;->A02:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v17, 0x2

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    invoke-virtual/range {v12 .. v17}, LX/6yX;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v3}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "entrypointType"

    .line 120
    .line 121
    invoke-virtual {v5, v2, v13}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v13, v4, LX/5re;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v3, "clientServerJoinKey"

    .line 127
    .line 128
    iget-object v2, v4, LX/5re;->A04:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v4, LX/5re;->A07:LX/17V;

    .line 134
    .line 135
    iget-object v6, v4, LX/5re;->A09:LX/06e;

    .line 136
    .line 137
    const/16 v2, 0x25

    .line 138
    .line 139
    invoke-static {v4, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/16 v3, 0x14

    .line 144
    .line 145
    new-instance v2, LX/7Qg;

    .line 146
    .line 147
    invoke-direct {v2, v5, v3}, LX/7Qg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6, v2}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, LX/6f0;->A03:LX/6f0;

    .line 154
    .line 155
    invoke-static {v2, v4}, LX/5re;->A01(LX/6f0;LX/5re;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    new-array v5, v2, [LX/6wh;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    sget-object v2, LX/5re;->A0f:LX/6wh;

    .line 163
    .line 164
    invoke-static {v2, v5, v3}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v6, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v4, LX/5re;->A0K:LX/05V;

    .line 172
    .line 173
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, LX/6u7;

    .line 178
    .line 179
    iget-object v2, v6, LX/6u7;->A01:LX/05V;

    .line 180
    .line 181
    iget-object v3, v2, LX/05V;->A00:LX/00q;

    .line 182
    .line 183
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0hb;

    .line 188
    .line 189
    iget-object v2, v2, LX/0hb;->A09:LX/00j;

    .line 190
    .line 191
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/0hb;

    .line 202
    .line 203
    iget-object v2, v2, LX/0hb;->A04:LX/00j;

    .line 204
    .line 205
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    iget-object v2, v6, LX/6u7;->A02:LX/05V;

    .line 210
    .line 211
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/0un;

    .line 216
    .line 217
    if-eqz v5, :cond_2d

    .line 218
    .line 219
    const-string v2, "bug_reporting_education_with_rage_shake"

    .line 220
    .line 221
    :goto_0
    invoke-virtual {v3, v15, v2}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_1

    .line 226
    .line 227
    iget-object v2, v4, LX/5re;->A0S:LX/1Fr;

    .line 228
    .line 229
    invoke-virtual {v2, v15}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_1
    :goto_1
    const v2, 0x7f0e008a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, LX/0MF;->setContentView(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_3

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-virtual {v4, v2}, LX/0yB;->A0W(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 249
    .line 250
    if-eqz v2, :cond_2f

    .line 251
    .line 252
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 253
    .line 254
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LX/0hb;

    .line 259
    .line 260
    iget-object v2, v2, LX/0hb;->A06:LX/00j;

    .line 261
    .line 262
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const v2, 0x7f122e2f

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_2

    .line 270
    .line 271
    const v2, 0x7f122bd6

    .line 272
    .line 273
    .line 274
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v4, v2}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    const v2, 0x7f0b13c5

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v2}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const v2, 0x7f0b13d5

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 296
    .line 297
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 298
    .line 299
    if-eqz v2, :cond_2f

    .line 300
    .line 301
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 302
    .line 303
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LX/0hb;

    .line 308
    .line 309
    iget-object v2, v2, LX/0hb;->A06:LX/00j;

    .line 310
    .line 311
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/16 v3, 0x8

    .line 316
    .line 317
    if-eqz v2, :cond_2c

    .line 318
    .line 319
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 320
    .line 321
    if-eqz v2, :cond_2f

    .line 322
    .line 323
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 324
    .line 325
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LX/0hb;

    .line 330
    .line 331
    iget-object v2, v2, LX/0hb;->A03:LX/00j;

    .line 332
    .line 333
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_2b

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 347
    .line 348
    if-eqz v2, :cond_2f

    .line 349
    .line 350
    iget-object v4, v2, LX/5re;->A0A:LX/06e;

    .line 351
    .line 352
    const/16 v2, 0x17

    .line 353
    .line 354
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/16 v2, 0x13

    .line 359
    .line 360
    invoke-static {v0, v4, v3, v2}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 361
    .line 362
    .line 363
    :goto_2
    const v2, 0x7f0b191b

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2}, LX/3WG;->A0g(LX/0M3;I)LX/0wo;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0J:LX/0wo;

    .line 371
    .line 372
    const v2, 0x7f0b18ad

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 380
    .line 381
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 382
    .line 383
    const/16 v2, 0x22

    .line 384
    .line 385
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/16 v2, 0x23

    .line 390
    .line 391
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/16 v2, 0x24

    .line 396
    .line 397
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v2, LX/5sN;

    .line 402
    .line 403
    invoke-direct {v2, v0, v5, v4, v3}, LX/5sN;-><init>(LX/0Lk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:LX/5sN;

    .line 407
    .line 408
    iget-object v4, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    const-string v11, "mediaAttachmentsRecyclerView"

    .line 411
    .line 412
    if-eqz v4, :cond_4

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 416
    .line 417
    invoke-direct {v2, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    .line 421
    .line 422
    .line 423
    iget-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 424
    .line 425
    if-eqz v3, :cond_4

    .line 426
    .line 427
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:LX/5sN;

    .line 428
    .line 429
    if-nez v2, :cond_5

    .line 430
    .line 431
    const-string v11, "mediaAttachmentsAdapter"

    .line 432
    .line 433
    :cond_4
    :goto_3
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :goto_4
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 442
    .line 443
    if-eqz v2, :cond_2f

    .line 444
    .line 445
    iget-object v3, v2, LX/5re;->A06:LX/06d;

    .line 446
    .line 447
    const/16 v2, 0x18

    .line 448
    .line 449
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/16 v4, 0x13

    .line 454
    .line 455
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 459
    .line 460
    if-eqz v2, :cond_2f

    .line 461
    .line 462
    iget-object v3, v2, LX/5re;->A07:LX/17V;

    .line 463
    .line 464
    const/16 v2, 0x19

    .line 465
    .line 466
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 471
    .line 472
    .line 473
    const v2, 0x7f0b2a6c

    .line 474
    .line 475
    .line 476
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 481
    .line 482
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 483
    .line 484
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const-string v6, "information-collection-when-report-bug"

    .line 489
    .line 490
    iput-object v6, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 493
    .line 494
    if-eqz v2, :cond_2f

    .line 495
    .line 496
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 497
    .line 498
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, LX/0hb;

    .line 503
    .line 504
    iget-object v2, v2, LX/0hb;->A09:LX/00j;

    .line 505
    .line 506
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const-string v11, "submitBugInfoTextView"

    .line 511
    .line 512
    if-eqz v2, :cond_22

    .line 513
    .line 514
    iget-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 515
    .line 516
    if-eqz v3, :cond_4

    .line 517
    .line 518
    const v2, 0x7f1232eb

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v3, v2}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 522
    .line 523
    .line 524
    :goto_5
    iput-object v6, v5, LX/3Wm;->element:Ljava/lang/Object;

    .line 525
    .line 526
    :cond_6
    iget-object v12, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X:LX/1AS;

    .line 527
    .line 528
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 529
    .line 530
    if-eqz v2, :cond_4

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 537
    .line 538
    if-eqz v2, :cond_4

    .line 539
    .line 540
    invoke-static {v2}, LX/5iu;->A0z(Landroid/widget/TextView;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    invoke-static {v0}, LX/5iw;->A02(Landroid/content/Context;)I

    .line 545
    .line 546
    .line 547
    move-result v17

    .line 548
    const/4 v2, 0x4

    .line 549
    new-instance v14, LX/7qe;

    .line 550
    .line 551
    invoke-direct {v14, v5, v0, v2}, LX/7qe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    const-string v16, "learn-more"

    .line 555
    .line 556
    invoke-virtual/range {v12 .. v17}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    iget-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 561
    .line 562
    if-eqz v3, :cond_4

    .line 563
    .line 564
    iget-object v2, v0, LX/0MA;->A04:LX/07B;

    .line 565
    .line 566
    invoke-static {v2, v3}, LX/1ad;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 570
    .line 571
    if-eqz v3, :cond_4

    .line 572
    .line 573
    iget-object v2, v0, LX/0MA;->A06:LX/08g;

    .line 574
    .line 575
    invoke-static {v2, v3}, LX/1ai;->A1J(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 579
    .line 580
    if-eqz v2, :cond_4

    .line 581
    .line 582
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    const v2, 0x7f0b0ce9

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 593
    .line 594
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 595
    .line 596
    const v2, 0x7f0b2158

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 604
    .line 605
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 606
    .line 607
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 608
    .line 609
    if-eqz v2, :cond_2f

    .line 610
    .line 611
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 612
    .line 613
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LX/0hb;

    .line 618
    .line 619
    iget-object v2, v2, LX/0hb;->A0D:LX/00j;

    .line 620
    .line 621
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    const-string v2, "describeProblemFieldInputLayout"

    .line 626
    .line 627
    const-string v11, "describeBugField"

    .line 628
    .line 629
    iget-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0A:Lcom/google/android/material/textfield/TextInputLayout;

    .line 630
    .line 631
    if-eqz v5, :cond_21

    .line 632
    .line 633
    if-eqz v3, :cond_8

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintEnabled(Z)V

    .line 637
    .line 638
    .line 639
    iget-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 640
    .line 641
    if-eqz v3, :cond_4

    .line 642
    .line 643
    const v2, 0x7f122bd8

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 647
    .line 648
    .line 649
    :goto_6
    iget-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 650
    .line 651
    if-eqz v3, :cond_4

    .line 652
    .line 653
    const/4 v2, 0x2

    .line 654
    invoke-static {v3, v0, v2}, LX/6cM;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 658
    .line 659
    if-eqz v2, :cond_2f

    .line 660
    .line 661
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 662
    .line 663
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, LX/0hb;

    .line 668
    .line 669
    iget-object v2, v2, LX/0hb;->A0D:LX/00j;

    .line 670
    .line 671
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    if-eqz v2, :cond_7

    .line 676
    .line 677
    iget-object v5, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 678
    .line 679
    if-eqz v5, :cond_4

    .line 680
    .line 681
    const/4 v3, 0x0

    .line 682
    new-instance v2, LX/7Ox;

    .line 683
    .line 684
    invoke-direct {v2, v0, v3}, LX/7Ox;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 688
    .line 689
    .line 690
    :cond_7
    const v2, 0x7f0b2a6b

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    iput-object v5, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 704
    .line 705
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A09:Lcom/google/android/material/textfield/TextInputEditText;

    .line 706
    .line 707
    if-nez v2, :cond_9

    .line 708
    .line 709
    move-object v2, v11

    .line 710
    :cond_8
    :goto_7
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_4

    .line 714
    .line 715
    :cond_9
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-eqz v2, :cond_a

    .line 720
    .line 721
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-lez v2, :cond_a

    .line 726
    .line 727
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 728
    .line 729
    if-eqz v2, :cond_2f

    .line 730
    .line 731
    invoke-virtual {v2}, LX/5re;->A0e()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/4 v2, 0x1

    .line 736
    if-eqz v3, :cond_b

    .line 737
    .line 738
    :cond_a
    const/4 v2, 0x0

    .line 739
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 740
    .line 741
    .line 742
    iget-object v5, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0K:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 743
    .line 744
    if-eqz v5, :cond_20

    .line 745
    .line 746
    const/4 v2, 0x5

    .line 747
    invoke-static {v0, v2}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    const v2, -0x63508400

    .line 752
    .line 753
    .line 754
    invoke-static {v5, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 758
    .line 759
    if-eqz v2, :cond_2f

    .line 760
    .line 761
    iget-object v3, v2, LX/5re;->A0U:LX/1Fr;

    .line 762
    .line 763
    const/16 v2, 0x21

    .line 764
    .line 765
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 773
    .line 774
    if-eqz v2, :cond_2f

    .line 775
    .line 776
    iget-object v3, v2, LX/5re;->A0S:LX/1Fr;

    .line 777
    .line 778
    const/16 v2, 0x20

    .line 779
    .line 780
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 788
    .line 789
    if-eqz v2, :cond_2f

    .line 790
    .line 791
    iget-object v3, v2, LX/5re;->A0B:LX/06e;

    .line 792
    .line 793
    const/16 v2, 0x16

    .line 794
    .line 795
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 803
    .line 804
    if-eqz v2, :cond_2f

    .line 805
    .line 806
    iget-object v3, v2, LX/5re;->A0V:LX/1Fr;

    .line 807
    .line 808
    const/16 v2, 0x15

    .line 809
    .line 810
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 815
    .line 816
    .line 817
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 818
    .line 819
    if-eqz v2, :cond_2f

    .line 820
    .line 821
    iget-object v3, v2, LX/5re;->A0R:LX/1Fr;

    .line 822
    .line 823
    const/16 v2, 0x1a

    .line 824
    .line 825
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 833
    .line 834
    if-eqz v2, :cond_2f

    .line 835
    .line 836
    iget-object v3, v2, LX/5re;->A0C:LX/06e;

    .line 837
    .line 838
    const/16 v2, 0x1e

    .line 839
    .line 840
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 848
    .line 849
    if-eqz v2, :cond_2f

    .line 850
    .line 851
    iget-object v3, v2, LX/5re;->A0T:LX/1Fr;

    .line 852
    .line 853
    const/16 v2, 0x1b

    .line 854
    .line 855
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 860
    .line 861
    .line 862
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 863
    .line 864
    if-eqz v2, :cond_2f

    .line 865
    .line 866
    iget-object v3, v2, LX/5re;->A0W:LX/1Fr;

    .line 867
    .line 868
    const/16 v2, 0x1c

    .line 869
    .line 870
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 878
    .line 879
    if-eqz v2, :cond_2f

    .line 880
    .line 881
    iget-object v3, v2, LX/5re;->A08:LX/17V;

    .line 882
    .line 883
    const/16 v2, 0x1d

    .line 884
    .line 885
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 890
    .line 891
    .line 892
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 893
    .line 894
    if-eqz v2, :cond_2f

    .line 895
    .line 896
    iget-object v3, v2, LX/5re;->A0X:LX/1Fr;

    .line 897
    .line 898
    const/16 v2, 0x1f

    .line 899
    .line 900
    invoke-static {v0, v2}, LX/7sJ;->A00(Ljava/lang/Object;I)LX/7sJ;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-static {v0, v3, v2, v4}, LX/7Qg;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-string v2, "extra_screenshot_uri"

    .line 912
    .line 913
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    const/4 v5, 0x0

    .line 918
    if-eqz v2, :cond_c

    .line 919
    .line 920
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    :goto_8
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 925
    .line 926
    if-nez v2, :cond_d

    .line 927
    .line 928
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v5

    .line 932
    :cond_c
    move-object v4, v5

    .line 933
    goto :goto_8

    .line 934
    :cond_d
    iget-object v3, v2, LX/5re;->A0D:LX/0zo;

    .line 935
    .line 936
    const-string v2, "mediaAttachmentState"

    .line 937
    .line 938
    invoke-virtual {v3, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Ljava/util/List;

    .line 943
    .line 944
    if-eqz v2, :cond_15

    .line 945
    .line 946
    iget-object v6, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 947
    .line 948
    if-nez v6, :cond_e

    .line 949
    .line 950
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v5

    .line 954
    :cond_e
    iget-object v5, v6, LX/5re;->A0a:Ljava/util/LinkedHashMap;

    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 957
    .line 958
    .line 959
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-eqz v2, :cond_f

    .line 972
    .line 973
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, LX/7N8;

    .line 978
    .line 979
    iget-object v7, v4, LX/7N8;->A00:Landroid/net/Uri;

    .line 980
    .line 981
    invoke-static {v7}, LX/87s;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v7}, LX/7ov;->A01(Landroid/net/Uri;)LX/7ov;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v3, v2}, LX/7ov;->A0p(Ljava/io/File;)V

    .line 990
    .line 991
    .line 992
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v3, v2}, LX/7ov;->A0w(Ljava/lang/Integer;)V

    .line 997
    .line 998
    .line 999
    iget-object v4, v4, LX/7N8;->A01:Ljava/lang/String;

    .line 1000
    .line 1001
    new-instance v2, LX/74e;

    .line 1002
    .line 1003
    invoke-direct {v2, v7, v3}, LX/74e;-><init>(Landroid/net/Uri;LX/7ov;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v6, LX/5re;->A0b:Ljava/util/LinkedHashMap;

    .line 1010
    .line 1011
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    sget-object v3, LX/6Ix;->A00:LX/6Ix;

    .line 1015
    .line 1016
    new-instance v2, LX/6wh;

    .line 1017
    .line 1018
    invoke-direct {v2, v3, v4}, LX/6wh;-><init>(LX/6jL;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_9

    .line 1025
    :cond_f
    invoke-static {v8}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v7

    .line 1029
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const/4 v2, 0x3

    .line 1034
    if-ge v3, v2, :cond_11

    .line 1035
    .line 1036
    instance-of v2, v7, Ljava/util/Collection;

    .line 1037
    .line 1038
    if-eqz v2, :cond_13

    .line 1039
    .line 1040
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-eqz v2, :cond_13

    .line 1045
    .line 1046
    :cond_10
    sget-object v2, LX/5re;->A0f:LX/6wh;

    .line 1047
    .line 1048
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    :cond_11
    :goto_a
    iget-object v2, v6, LX/5re;->A09:LX/06e;

    .line 1052
    .line 1053
    invoke-virtual {v2, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    :cond_12
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_16

    .line 1065
    .line 1066
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, LX/6wh;

    .line 1071
    .line 1072
    iget-object v2, v4, LX/6wh;->A01:Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, LX/74e;

    .line 1079
    .line 1080
    if-eqz v2, :cond_12

    .line 1081
    .line 1082
    iget-object v3, v2, LX/74e;->A01:LX/7ov;

    .line 1083
    .line 1084
    iget-object v2, v2, LX/74e;->A00:Landroid/net/Uri;

    .line 1085
    .line 1086
    invoke-static {v0, v2, v3, v6, v4}, LX/5re;->A00(Landroid/content/Context;Landroid/net/Uri;LX/7ov;LX/5re;LX/6wh;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v3, LX/6Iy;->A00:LX/6Iy;

    .line 1090
    .line 1091
    iget-object v2, v4, LX/6wh;->A03:LX/0MX;

    .line 1092
    .line 1093
    invoke-static {v3, v2}, LX/5iy;->A1Q(Ljava/lang/Object;LX/0MX;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_b

    .line 1097
    :cond_13
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-eqz v2, :cond_10

    .line 1106
    .line 1107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    check-cast v2, LX/6wh;

    .line 1112
    .line 1113
    iget-object v3, v2, LX/6wh;->A01:Ljava/lang/String;

    .line 1114
    .line 1115
    const-string v2, "PLACEHOLDER_ADD_MEDIA"

    .line 1116
    .line 1117
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_14

    .line 1122
    .line 1123
    goto :goto_a

    .line 1124
    :cond_15
    if-eqz v4, :cond_16

    .line 1125
    .line 1126
    iget-object v3, v0, LX/0M6;->A03:LX/07C;

    .line 1127
    .line 1128
    const/4 v2, 0x6

    .line 1129
    invoke-static {v3, v4, v0, v2}, LX/7qe;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    :cond_16
    const v2, 0x7f0b2bf7

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1140
    .line 1141
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1142
    .line 1143
    const v2, 0x7f0b07f5

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v0, v2}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1151
    .line 1152
    const/4 v2, 0x7

    .line 1153
    invoke-static {v0, v2}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    const v2, 0x1fd6139a

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1161
    .line 1162
    .line 1163
    iput-object v4, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1164
    .line 1165
    const v2, 0x7f0b07fa

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    const-string v2, "extra_is_calling_bug"

    .line 1179
    .line 1180
    invoke-static {v3, v2}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    const-string v9, "categoryTextView"

    .line 1185
    .line 1186
    if-eqz v2, :cond_17

    .line 1187
    .line 1188
    iget-object v5, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1189
    .line 1190
    if-eqz v5, :cond_2f

    .line 1191
    .line 1192
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    const-string v2, "extra_call_log_key"

    .line 1197
    .line 1198
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, LX/2xX;

    .line 1203
    .line 1204
    iget-object v2, v5, LX/5re;->A0N:LX/05V;

    .line 1205
    .line 1206
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, LX/9fU;

    .line 1211
    .line 1212
    iget-object v2, v2, LX/9fU;->A04:LX/05V;

    .line 1213
    .line 1214
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    check-cast v3, LX/9NS;

    .line 1219
    .line 1220
    if-eqz v4, :cond_1e

    .line 1221
    .line 1222
    iput-object v4, v3, LX/9NS;->A01:LX/2xX;

    .line 1223
    .line 1224
    :goto_c
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1225
    .line 1226
    if-eqz v2, :cond_2a

    .line 1227
    .line 1228
    sget-object v4, LX/6IV;->A00:LX/6IV;

    .line 1229
    .line 1230
    iget-object v3, v4, LX/6uP;->A02:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v2, v4, LX/6uP;->A00:Ljava/lang/String;

    .line 1236
    .line 1237
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 1238
    .line 1239
    :cond_17
    const v2, 0x7f0b23fd

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 1247
    .line 1248
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    .line 1249
    .line 1250
    const v2, 0x7f0b23ff

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1258
    .line 1259
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1260
    .line 1261
    const v2, 0x7f0b2400

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    check-cast v2, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1269
    .line 1270
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0N:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1271
    .line 1272
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1273
    .line 1274
    if-eqz v2, :cond_2f

    .line 1275
    .line 1276
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 1277
    .line 1278
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    check-cast v2, LX/0hb;

    .line 1283
    .line 1284
    iget-object v2, v2, LX/0hb;->A06:LX/00j;

    .line 1285
    .line 1286
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    const-string v3, "categoryUnderline"

    .line 1291
    .line 1292
    const-string v8, "titleEditText"

    .line 1293
    .line 1294
    const-string v11, "reproducibilityViewGroup"

    .line 1295
    .line 1296
    const/16 v6, 0x8

    .line 1297
    .line 1298
    if-eqz v2, :cond_19

    .line 1299
    .line 1300
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1301
    .line 1302
    if-eqz v2, :cond_1c

    .line 1303
    .line 1304
    const/4 v7, 0x0

    .line 1305
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1306
    .line 1307
    .line 1308
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1309
    .line 1310
    if-eqz v2, :cond_2a

    .line 1311
    .line 1312
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    .line 1316
    .line 1317
    if-eqz v2, :cond_29

    .line 1318
    .line 1319
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v3, v0, LX/0MA;->A04:LX/07B;

    .line 1323
    .line 1324
    const/16 v2, 0x475c

    .line 1325
    .line 1326
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    if-eqz v2, :cond_1a

    .line 1331
    .line 1332
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    .line 1333
    .line 1334
    if-eqz v2, :cond_4

    .line 1335
    .line 1336
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0O:LX/00q;

    .line 1340
    .line 1341
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    check-cast v5, LX/0hS;

    .line 1346
    .line 1347
    invoke-static {v5}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    const-string v4, "seen_reproducibility_tooltip"

    .line 1352
    .line 1353
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    const-string v8, "reproducibilityNewBadge"

    .line 1358
    .line 1359
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1360
    .line 1361
    if-nez v3, :cond_1b

    .line 1362
    .line 1363
    if-eqz v2, :cond_1c

    .line 1364
    .line 1365
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    const/4 v3, 0x1

    .line 1369
    invoke-static {v5}, LX/0hS;->A00(LX/0hS;)Landroid/content/SharedPreferences;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1381
    .line 1382
    .line 1383
    :cond_18
    :goto_d
    const v2, 0x7f0b2272

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Landroid/view/ViewStub;

    .line 1391
    .line 1392
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    .line 1393
    .line 1394
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1395
    .line 1396
    if-eqz v2, :cond_2f

    .line 1397
    .line 1398
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 1399
    .line 1400
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, LX/0hb;

    .line 1405
    .line 1406
    iget-object v2, v2, LX/0hb;->A09:LX/00j;

    .line 1407
    .line 1408
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_24

    .line 1413
    .line 1414
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1415
    .line 1416
    if-eqz v2, :cond_2f

    .line 1417
    .line 1418
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 1419
    .line 1420
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, LX/0hb;

    .line 1425
    .line 1426
    iget-object v2, v2, LX/0hb;->A04:LX/00j;

    .line 1427
    .line 1428
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-eqz v2, :cond_24

    .line 1433
    .line 1434
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A03:Landroid/view/ViewStub;

    .line 1435
    .line 1436
    if-nez v2, :cond_1f

    .line 1437
    .line 1438
    const-string v2, "rageShakeToggle"

    .line 1439
    .line 1440
    goto/16 :goto_7

    .line 1441
    .line 1442
    :cond_19
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1443
    .line 1444
    if-eqz v2, :cond_2f

    .line 1445
    .line 1446
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 1447
    .line 1448
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    check-cast v2, LX/0hb;

    .line 1453
    .line 1454
    iget-object v2, v2, LX/0hb;->A09:LX/00j;

    .line 1455
    .line 1456
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-eqz v2, :cond_18

    .line 1461
    .line 1462
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1463
    .line 1464
    if-eqz v2, :cond_1c

    .line 1465
    .line 1466
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1470
    .line 1471
    if-eqz v2, :cond_2a

    .line 1472
    .line 1473
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A01:Landroid/view/View;

    .line 1477
    .line 1478
    if-eqz v2, :cond_29

    .line 1479
    .line 1480
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    :cond_1a
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A07:Landroidx/constraintlayout/widget/Group;

    .line 1484
    .line 1485
    if-nez v2, :cond_1d

    .line 1486
    .line 1487
    goto/16 :goto_3

    .line 1488
    .line 1489
    :cond_1b
    if-nez v2, :cond_1d

    .line 1490
    .line 1491
    :cond_1c
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    goto/16 :goto_4

    .line 1495
    .line 1496
    :cond_1d
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_d

    .line 1500
    :cond_1e
    iget-object v2, v3, LX/9NS;->A02:LX/0St;

    .line 1501
    .line 1502
    invoke-interface {v2}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    iput-object v2, v3, LX/9NS;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1507
    .line 1508
    goto/16 :goto_c

    .line 1509
    .line 1510
    :cond_1f
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v11

    .line 1514
    const v2, 0x7f0b2278

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v3

    .line 1521
    check-cast v3, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1522
    .line 1523
    iput-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1524
    .line 1525
    if-nez v3, :cond_23

    .line 1526
    .line 1527
    const-string v2, "rageShakeSwitch"

    .line 1528
    .line 1529
    goto/16 :goto_7

    .line 1530
    .line 1531
    :cond_20
    const-string v2, "submitButton"

    .line 1532
    .line 1533
    goto/16 :goto_7

    .line 1534
    .line 1535
    :cond_21
    if-eqz v3, :cond_8

    .line 1536
    .line 1537
    const v2, 0x7f122bd7

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 1541
    .line 1542
    .line 1543
    goto/16 :goto_6

    .line 1544
    .line 1545
    :cond_22
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1546
    .line 1547
    if-eqz v2, :cond_2f

    .line 1548
    .line 1549
    iget-object v2, v2, LX/5re;->A0G:LX/05V;

    .line 1550
    .line 1551
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, LX/0hb;

    .line 1556
    .line 1557
    iget-object v2, v2, LX/0hb;->A06:LX/00j;

    .line 1558
    .line 1559
    invoke-static {v2}, LX/1ae;->A1a(LX/00j;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_6

    .line 1564
    .line 1565
    iget-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0G:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1566
    .line 1567
    if-eqz v3, :cond_4

    .line 1568
    .line 1569
    const v2, 0x7f1232ea

    .line 1570
    .line 1571
    .line 1572
    invoke-static {v0, v3, v2}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1573
    .line 1574
    .line 1575
    const-string v6, "information-collection-when-contact-support"

    .line 1576
    .line 1577
    goto/16 :goto_5

    .line 1578
    .line 1579
    :cond_23
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/5re;

    .line 1580
    .line 1581
    if-eqz v2, :cond_2f

    .line 1582
    .line 1583
    iget-object v2, v2, LX/5re;->A0K:LX/05V;

    .line 1584
    .line 1585
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, LX/6u7;

    .line 1590
    .line 1591
    iget-object v2, v2, LX/6u7;->A00:LX/05V;

    .line 1592
    .line 1593
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, LX/0hS;

    .line 1598
    .line 1599
    invoke-virtual {v2}, LX/0hS;->A01()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1604
    .line 1605
    .line 1606
    const v2, 0x7f0b2276

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    const/4 v2, 0x6

    .line 1614
    invoke-static {v0, v2}, LX/7Oq;->A00(Ljava/lang/Object;I)LX/7Oq;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    const v2, 0x3b155d01

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v4, v3, v2}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    const-string v2, "extra_redirected_from_rage_shake_toggle"

    .line 1635
    .line 1636
    invoke-static {v3, v2}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    if-eqz v2, :cond_24

    .line 1641
    .line 1642
    const v2, 0x7f0b254e

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v0, v2}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v12

    .line 1649
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    const/4 v15, 0x1

    .line 1654
    new-instance v10, LX/7Pd;

    .line 1655
    .line 1656
    move-object v13, v0

    .line 1657
    move-object v14, v4

    .line 1658
    invoke-direct/range {v10 .. v15}, LX/7Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_24
    const v2, 0x7f0b2a6c

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v0, v2}, LX/5k3;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1672
    .line 1673
    iput-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0F:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1674
    .line 1675
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    const v1, 0x7f0b0aab

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0, v1}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    if-eqz v3, :cond_25

    .line 1694
    .line 1695
    const/4 v2, 0x1

    .line 1696
    new-instance v1, LX/7Pa;

    .line 1697
    .line 1698
    invoke-direct {v1, v4, v0, v2}, LX/7Pa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_25
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    const-string v1, "extra_bug_reporting_category"

    .line 1709
    .line 1710
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    if-nez v1, :cond_26

    .line 1715
    .line 1716
    iget-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 1717
    .line 1718
    :cond_26
    iput-object v1, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 1719
    .line 1720
    const-string v3, "whatsapp_ai"

    .line 1721
    .line 1722
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v1

    .line 1726
    if-nez v1, :cond_27

    .line 1727
    .line 1728
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    const-string v1, "extra_is_private_ai_bug"

    .line 1733
    .line 1734
    invoke-static {v2, v1}, LX/1ah;->A1a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-eqz v1, :cond_28

    .line 1739
    .line 1740
    :cond_27
    iput-object v3, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 1741
    .line 1742
    iget-object v2, v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1743
    .line 1744
    if-eqz v2, :cond_2a

    .line 1745
    .line 1746
    sget-object v1, LX/6Is;->A00:LX/6Is;

    .line 1747
    .line 1748
    iget-object v1, v1, LX/6uP;->A02:Ljava/lang/String;

    .line 1749
    .line 1750
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1751
    .line 1752
    .line 1753
    invoke-direct {v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0X()V

    .line 1754
    .line 1755
    .line 1756
    :cond_28
    return-void

    .line 1757
    :cond_29
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_4

    .line 1761
    .line 1762
    :cond_2a
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_4

    .line 1766
    .line 1767
    :cond_2b
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_2

    .line 1774
    .line 1775
    :cond_2c
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1776
    .line 1777
    .line 1778
    const v2, 0x7f12077d

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v0, v4}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0f(Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_2

    .line 1788
    .line 1789
    :cond_2d
    const-string v2, "bug_reporting_education"

    .line 1790
    .line 1791
    goto/16 :goto_0

    .line 1792
    .line 1793
    :cond_2e
    const-string v2, "entrypointType"

    .line 1794
    .line 1795
    invoke-virtual {v5, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    check-cast v2, Ljava/lang/Number;

    .line 1800
    .line 1801
    invoke-static {v2}, LX/1ak;->A02(Ljava/lang/Number;)I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    iput-object v2, v4, LX/5re;->A01:Ljava/lang/Integer;

    .line 1810
    .line 1811
    const-string v3, "lastScreenshotIndexSelected"

    .line 1812
    .line 1813
    invoke-virtual {v5, v3}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    check-cast v2, Ljava/lang/Number;

    .line 1818
    .line 1819
    invoke-static {v2}, LX/5iw;->A06(Ljava/lang/Number;)I

    .line 1820
    .line 1821
    .line 1822
    move-result v2

    .line 1823
    invoke-static {v5, v3, v2}, LX/5is;->A1P(LX/0zo;Ljava/lang/String;I)V

    .line 1824
    .line 1825
    .line 1826
    iput v2, v4, LX/5re;->A00:I

    .line 1827
    .line 1828
    const-string v2, "clientServerJoinKey"

    .line 1829
    .line 1830
    invoke-virtual {v5, v2}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    check-cast v2, Ljava/lang/String;

    .line 1835
    .line 1836
    if-eqz v2, :cond_1

    .line 1837
    .line 1838
    iput-object v2, v4, LX/5re;->A04:Ljava/lang/String;

    .line 1839
    .line 1840
    goto/16 :goto_1

    .line 1841
    .line 1842
    :cond_2f
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_4
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x516e82d3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1al;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->onBackPressed()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "save_state_bug_category"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "categoryTextView"

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "save_state_bug_category"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
