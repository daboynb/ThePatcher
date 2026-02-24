.class public LX/6cb;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:LX/1O5;

.field public final synthetic A01:LX/6U5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1O5;LX/6U5;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/6cb;->A01:LX/6U5;

    .line 1
    .line 2
    iput-object p1, p0, LX/6cb;->A00:LX/1O5;

    .line 3
    .line 4
    iput-object p3, p0, LX/6cb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/6cb;->A03:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0}, LX/195;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6cb;->A01:LX/6U5;

    .line 1
    .line 2
    iget-object v2, v5, LX/6U5;->A05:LX/5kU;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    iget-object v0, p0, LX/6cb;->A00:LX/1O5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/5kU;->A00(LX/1J0;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, LX/6U5;->A02:LX/07B;

    .line 11
    .line 12
    invoke-static {v0}, LX/5it;->A09(LX/00I;)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v5}, LX/1ad;->A03(Landroid/view/View;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0MA;

    .line 22
    .line 23
    iget-object v1, p0, LX/6cb;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/6cb;->A03:Ljava/util/Set;

    .line 26
    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/6oe;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/status/ui/SuspiciousLinkWarningDialogFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v2, v0}, LX/0MA;->C79(Landroidx/fragment/app/DialogFragment;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {v1, v0}, LX/6ox;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/whatsapp/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method
