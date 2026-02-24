.class public final synthetic LX/7nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19N;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6aX;


# direct methods
.method public synthetic constructor <init>(LX/6aX;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7nj;->A01:LX/6aX;

    .line 4
    .line 5
    iput p2, p0, LX/7nj;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BT7(Landroid/view/View;)V
    .locals 1

    .line 0
    iget v0, p0, LX/7nj;->A00:I

    .line 1
    .line 2
    check-cast p1, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 3
    .line 4
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/6aX;->A00(Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
