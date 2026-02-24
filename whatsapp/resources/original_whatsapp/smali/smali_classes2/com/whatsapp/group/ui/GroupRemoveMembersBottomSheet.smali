.class public final Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final synthetic A0H:[LX/0Xr;


# instance fields
.field public A00:LX/1oi;

.field public A01:LX/1nD;

.field public A02:Ljava/util/List;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/1wo;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/GcP;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-array v4, v0, [LX/0Xr;

    .line 3
    .line 4
    const-string v2, "globalUI"

    .line 5
    .line 6
    const-string v1, "getGlobalUI()Lcom/whatsapp/ui/coreui/base/GlobalUI;"

    .line 7
    .line 8
    const-class v5, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v0, LX/0Xv;

    .line 12
    .line 13
    invoke-direct {v0, v5, v2, v1, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    const-string v2, "whatsAppLocale"

    .line 19
    .line 20
    const-string v0, "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;"

    .line 21
    .line 22
    new-instance v1, LX/0Xv;

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const-string v2, "contactPhotos"

    .line 31
    .line 32
    const-string v0, "getContactPhotos()Lcom/whatsapp/contactphotos/contact/photos/ContactPhotos;"

    .line 33
    .line 34
    new-instance v1, LX/0Xv;

    .line 35
    .line 36
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const-string v2, "waContactNames"

    .line 43
    .line 44
    const-string v0, "getWaContactNames()Lcom/whatsapp/contactnames/contact/WAContactNames;"

    .line 45
    .line 46
    new-instance v1, LX/0Xv;

    .line 47
    .line 48
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const-string v2, "textEmojiLabelViewControllerFactory"

    .line 55
    .line 56
    const-string v0, "getTextEmojiLabelViewControllerFactory()Lcom/whatsapp/emoji/viewcontroller/TextEmojiLabelViewControllerProvider;"

    .line 57
    .line 58
    new-instance v1, LX/0Xv;

    .line 59
    .line 60
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v1, v4, v0

    .line 65
    .line 66
    const-string v2, "groupIntents"

    .line 67
    .line 68
    const-string v0, "getGroupIntents()Lcom/whatsapp/intents/app/groups/GroupIntents;"

    .line 69
    .line 70
    new-instance v1, LX/0Xv;

    .line 71
    .line 72
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v1, v4, v0

    .line 77
    .line 78
    const-string v2, "linkifier"

    .line 79
    .line 80
    const-string v0, "getLinkifier()Lcom/whatsapp/linkifier/util/Linkifier;"

    .line 81
    .line 82
    new-instance v1, LX/0Xv;

    .line 83
    .line 84
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v1, v4, v0

    .line 89
    .line 90
    const-string v2, "abProps"

    .line 91
    .line 92
    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 93
    .line 94
    new-instance v1, LX/0Xv;

    .line 95
    .line 96
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v1, v4, v0

    .line 101
    .line 102
    const-string v2, "wamRuntime"

    .line 103
    .line 104
    const-string v0, "getWamRuntime()Lcom/whatsapp/fieldstats/WamRuntime;"

    .line 105
    .line 106
    new-instance v1, LX/0Xv;

    .line 107
    .line 108
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    aput-object v1, v4, v0

    .line 114
    .line 115
    const-string v2, "appSession"

    .line 116
    .line 117
    const-string v0, "getAppSession()Lcom/whatsapp/infra/core/appsession/AppSession;"

    .line 118
    .line 119
    new-instance v1, LX/0Xv;

    .line 120
    .line 121
    invoke-direct {v1, v5, v2, v0, v3}, LX/0Xv;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    aput-object v1, v4, v0

    .line 127
    .line 128
    const-string v2, "systemMessagedDisplayedAtMs"

    .line 129
    .line 130
    const-string v0, "getSystemMessagedDisplayedAtMs()J"

    .line 131
    .line 132
    new-instance v1, LX/Jck;

    .line 133
    .line 134
    invoke-direct {v1, v5, v2, v0, v3}, LX/Jck;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xa

    .line 138
    .line 139
    aput-object v1, v4, v0

    .line 140
    .line 141
    sput-object v4, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0Xr;

    .line 142
    .line 143
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A06:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0x434c

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1wo;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0D:LX/1wo;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0J()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0k()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A05:LX/05V;

    .line 30
    .line 31
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/3Mz;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0E:LX/00j;

    .line 40
    .line 41
    invoke-static {}, LX/1ab;->A0i()LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0A:LX/05V;

    .line 46
    .line 47
    const/16 v0, 0x423e

    .line 48
    .line 49
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A09:LX/05V;

    .line 54
    .line 55
    const/16 v0, 0x3b2

    .line 56
    .line 57
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A07:LX/05V;

    .line 62
    .line 63
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A08:LX/05V;

    .line 68
    .line 69
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A03:LX/05V;

    .line 74
    .line 75
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0B:LX/05V;

    .line 80
    .line 81
    invoke-static {}, LX/1ab;->A0K()LX/05V;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A04:LX/05V;

    .line 86
    .line 87
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A02:Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, LX/3NX;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/GcP;

    .line 97
    .line 98
    const/16 v0, 0x1f

    .line 99
    .line 100
    invoke-static {p0, v1, v0}, LX/3RI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;I)LX/00j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0F:LX/00j;

    .line 105
    .line 106
    return-void
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
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e081e

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b134c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    move-object/from16 v14, p0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/1oi;

    .line 34
    .line 35
    invoke-direct {v0, v14}, LX/1oi;-><init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/1oi;

    .line 39
    .line 40
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/1ai;->A17(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A00:LX/1oi;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "recyclerViewAdapter"

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v5, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/GcP;

    .line 62
    .line 63
    sget-object v4, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0Xr;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    aget-object v0, v4, v2

    .line 68
    .line 69
    invoke-interface {v5, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    const-wide/32 v0, 0x493e0

    .line 78
    .line 79
    .line 80
    sub-long/2addr v9, v0

    .line 81
    aget-object v0, v4, v2

    .line 82
    .line 83
    invoke-interface {v5, v0}, LX/GcP;->Aud(LX/0Xr;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    const-wide/32 v0, 0x36ee80

    .line 92
    .line 93
    .line 94
    add-long/2addr v11, v0

    .line 95
    const v0, 0x7f0b11a2

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const v4, 0x7f12183c

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v7, LX/0IS;->A00:LX/0IR;

    .line 114
    .line 115
    iget-object v0, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0C:LX/05V;

    .line 116
    .line 117
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 118
    .line 119
    invoke-static {v1}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v7, v0, v9, v10}, LX/0IR;->A09(LX/00V;J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v2, v8

    .line 128
    .line 129
    invoke-static {v1}, LX/1aa;->A0h(LX/00q;)LX/00V;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v9, v10}, LX/894;->A00(LX/00V;J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {v6, v1, v2, v0, v4}, LX/1ag;->A0w(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f0b0567

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/16 v0, 0x2d

    .line 153
    .line 154
    invoke-static {v14, v0}, LX/2yN;->A00(Ljava/lang/Object;I)LX/2yN;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const v0, 0x17bee335

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v0, 0x7f12183a

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const v0, 0x7f0b1710

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-object v0, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A08:LX/05V;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v1, 0x1f

    .line 193
    .line 194
    new-instance v0, LX/3MA;

    .line 195
    .line 196
    invoke-direct {v0, v14, v3, v1}, LX/3MA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v2, v0, v6}, LX/1AS;->A05(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A03:LX/05V;

    .line 207
    .line 208
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 209
    .line 210
    invoke-static {v5, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b2386

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v13, LX/2y0;

    .line 221
    .line 222
    move-wide v15, v9

    .line 223
    move-wide/from16 v17, v11

    .line 224
    .line 225
    invoke-direct/range {v13 .. v18}, LX/2y0;-><init>(Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;JJ)V

    .line 226
    .line 227
    .line 228
    const v0, -0x8a66f79

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v13, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v7, 0x0

    .line 239
    const/16 v0, 0x15

    .line 240
    .line 241
    invoke-static {v14, v7, v0}, LX/3PV;->A03(Ljava/lang/Object;LX/0gH;I)LX/3PV;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/1aa;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v6, v14, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/1nD;

    .line 252
    .line 253
    if-nez v6, :cond_2

    .line 254
    .line 255
    invoke-static {}, LX/1ag;->A1H()V

    .line 256
    .line 257
    .line 258
    throw v7

    .line 259
    :cond_2
    invoke-static {v6}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v6, LX/1nD;->A08:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v5, LX/3OJ;

    .line 270
    .line 271
    invoke-direct/range {v5 .. v12}, LX/3OJ;-><init>(LX/1nD;LX/0gH;IJJ)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0, v5, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 275
    .line 276
    .line 277
    return-object v3
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "system_message_displayed_at_ms"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v2, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0G:LX/GcP;

    .line 14
    .line 15
    sget-object v1, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A0H:[LX/0Xr;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v0, v1}, LX/GcP;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/30T;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/30T;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/0Oa;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    .line 41
    .line 42
    .line 43
    const-class v0, LX/1nD;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1nD;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/1nD;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "GroupFloodJoinOptionsDialogFragment started with invalid smDisplayedAtMs"

    .line 55
    .line 56
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public A2d(LX/CHO;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    new-instance v0, LX/BWC;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/CHO;->A00(LX/Bf5;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/BWC;

    .line 15
    .line 16
    invoke-direct {v1, v3, v3, v2}, LX/BWC;-><init>(LX/00h;LX/2X0;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, LX/CHO;->A00:LX/BzJ;

    .line 20
    .line 21
    iput-object v1, v0, LX/BzJ;->A02:LX/Bf5;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
