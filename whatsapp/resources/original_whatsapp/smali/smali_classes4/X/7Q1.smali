.class public final synthetic LX/7Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic A00:LX/7W2;

.field public final synthetic A01:LX/861;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/7W2;LX/861;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/7Q1;->A02:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/7Q1;->A01:LX/861;

    .line 6
    .line 7
    iput-object p1, p0, LX/7Q1;->A00:LX/7W2;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/7Q1;->A02:Z

    .line 1
    .line 2
    iget-object v3, p0, LX/7Q1;->A01:LX/861;

    .line 3
    .line 4
    iget-object v2, p0, LX/7Q1;->A00:LX/7W2;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, LX/861;->BIe()V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, v2, LX/7W2;->A03:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->B14()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

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
