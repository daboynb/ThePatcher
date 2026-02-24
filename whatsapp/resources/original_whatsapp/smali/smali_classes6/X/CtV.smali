.class public LX/CtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C5C;Lcom/whatsapp/ui/coreui/WaEditText;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/CtV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CtV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/CtV;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BGZ()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CtV;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v3}, LX/00N;->A03(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v1, 0x43

    .line 9
    .line 10
    new-instance v0, Landroid/view/KeyEvent;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public BOn([I)V
    .locals 2

    .line 0
    iget v0, p0, LX/CtV;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/CtV;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, p1, v0}, LX/1K9;->A0A(Landroid/widget/EditText;[II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
.end method
