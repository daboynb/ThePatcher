.class public LX/7j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GdK;


# instance fields
.field public final synthetic A00:LX/7J9;

.field public final synthetic A01:LX/1OJ;

.field public final synthetic A02:LX/DZN;

.field public final synthetic A03:LX/0MA;


# direct methods
.method public constructor <init>(LX/7J9;LX/1OJ;LX/DZN;LX/0MA;)V
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
    iput-object p1, p0, LX/7j0;->A00:LX/7J9;

    .line 1
    .line 2
    iput-object p3, p0, LX/7j0;->A02:LX/DZN;

    .line 3
    .line 4
    iput-object p4, p0, LX/7j0;->A03:LX/0MA;

    .line 5
    .line 6
    iput-object p2, p0, LX/7j0;->A01:LX/1OJ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AZ3()LX/1OJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7j0;->A01:LX/1OJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public BOi(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BYi(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7j0;->A00:LX/7J9;

    .line 1
    .line 2
    iget-object v1, p0, LX/7j0;->A03:LX/0MA;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/7J9;->A01(Landroid/content/Context;LX/7J9;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public BbJ(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7j0;->A00:LX/7J9;

    .line 1
    .line 2
    iget-object v5, v0, LX/7J9;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 3
    .line 4
    invoke-virtual {v5, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    iget-object v2, v0, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 9
    .line 10
    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, LX/8AP;->A0A(LX/00V;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1239fe    # 1.943684E38f

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Bds()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7j0;->A00:LX/7J9;

    .line 1
    .line 2
    iget-object v0, p0, LX/7j0;->A03:LX/0MA;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/7J9;->A00(Landroid/content/Context;LX/7J9;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Bh1(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7j0;->A02:LX/DZN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/DZN;->A0C(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/7j0;->A00:LX/7J9;

    .line 7
    .line 8
    iget-object v0, p0, LX/7j0;->A03:LX/0MA;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/7J9;->A00(Landroid/content/Context;LX/7J9;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/7J9;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public BiE(IZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7j0;->A00:LX/7J9;

    .line 1
    .line 2
    iget-object v1, p0, LX/7j0;->A03:LX/0MA;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/7J9;->A01(Landroid/content/Context;LX/7J9;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/7J9;->A0A:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/7J9;->A0C:Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:LX/10H;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/10H;->A08(LX/DZN;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
