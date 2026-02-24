.class public final synthetic LX/7Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/WaEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;Lcom/whatsapp/ui/coreui/WaEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Q0;->A00:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Q0;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/7Q0;->A00:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Q0;->A01:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v1, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchView;->A0G:Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v0, "expressionsSearchViewModel"

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v3}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0Y(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
