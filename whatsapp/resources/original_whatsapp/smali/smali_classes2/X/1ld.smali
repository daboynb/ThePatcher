.class public final LX/1ld;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x29

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/3RL;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1ld;->A02:LX/00j;

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, LX/3RL;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1ld;->A04:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x2b

    .line 24
    .line 25
    invoke-static {p0, v1, v0}, LX/3RL;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1ld;->A05:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, LX/3RL;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1ld;->A01:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/3RL;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/1ld;->A03:LX/00j;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {p1, v0}, LX/3R5;->A01(Ljava/lang/Object;I)LX/00k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1ld;->A00:LX/00j;

    .line 53
    .line 54
    const v0, 0x7f0e036a

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private final getDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ld;->A01:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDecryptionFailureContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ld;->A02:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDecryptionFailureHeader()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ld;->A03:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDecryptionFailureProfilePicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ld;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDecryptionFailureText()Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ld;->A05:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setupClickListener(LX/1J0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1ld;->getDecryptionFailureContainer()Landroid/widget/LinearLayout;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/2yY;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0, v0}, LX/2yY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x739de7d1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(LX/168;LX/1J0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1ld;->getDecryptionFailureProfilePicture()Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/conversation/comments/ui/CommentContactPictureView;->A04(LX/168;LX/1J0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1ld;->getDecryptionFailureText()Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A00:LX/05f;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "decryption_failure_views"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1}, LX/05f;->A0H()LX/164;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/1ak;->A17(LX/0En;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Lcom/whatsapp/conversation/comments/ui/CommentDecryptionFailureTextView;->A01:LX/1hh;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, p2, v0}, LX/1hh;->A03(LX/1J0;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, LX/1ld;->getDecryptionFailureHeader()Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/ui/CommentHeaderView;->A04(LX/1J0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LX/1ld;->getDateView()Lcom/whatsapp/conversation/comments/ui/CommentDateView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/comments/ui/CommentDateView;->A00(LX/1J0;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p2}, LX/1ld;->setupClickListener(LX/1J0;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final getActivity()LX/0MA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ld;->A00:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0MA;

    .line 7
    .line 8
    return-object v0
.end method
