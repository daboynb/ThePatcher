.class public LX/38U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/38U;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/38U;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/38U;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/1dC;

    .line 3
    .line 4
    iget-object v0, v1, LX/1dC;->A18:LX/3W2;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0tE;->B6v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-static {v1, v0}, LX/1dC;->A0P(LX/1dC;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/1dC;->A0c:LX/00q;

    .line 21
    .line 22
    invoke-static {v0}, LX/1ab;->A0z(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0w:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/3Kg;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, v1}, LX/3Kg;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, LX/1dC;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0L()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p1, p2, v0}, LX/1dC;->A0T(LX/1dC;Ljava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
