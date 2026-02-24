.class public final LX/Ed8;
.super LX/195;
.source ""


# instance fields
.field public final A00:LX/G0a;

.field public final synthetic A01:LX/ECT;


# direct methods
.method public constructor <init>(LX/G0a;LX/ECT;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ed8;->A01:LX/ECT;

    .line 1
    .line 2
    invoke-direct {p0}, LX/195;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ed8;->A00:LX/G0a;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ed8;->A01:LX/ECT;

    .line 1
    .line 2
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, v3, LX/ECT;->A09:LX/14Z;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "CallsHistoryContactItemViewHolder/onContactPhotoClicked event listener is null"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LX/Ed8;->A00:LX/G0a;

    .line 15
    .line 16
    iget-object v0, v3, LX/ECT;->A0C:LX/00j;

    .line 17
    .line 18
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1, v3}, LX/14Z;->A01(Landroid/view/View;LX/1Dn;LX/DjD;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
