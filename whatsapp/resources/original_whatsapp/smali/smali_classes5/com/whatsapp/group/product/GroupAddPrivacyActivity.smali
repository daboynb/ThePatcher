.class public final Lcom/whatsapp/group/product/GroupAddPrivacyActivity;
.super LX/8w2;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/3Up;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8w2;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcf0

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0b()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A03:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ADA()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8w2;->A5E()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public AF5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8w2;->A0K:LX/0dL;

    .line 1
    .line 2
    const-string v1, "groupadd"

    .line 3
    .line 4
    iget v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A00:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Fcr;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0dL;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/8w2;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8w2;->A0K:LX/0dL;

    .line 4
    .line 5
    const-string v0, "groupadd"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0dL;->A0K(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/8w2;->A03:Landroid/widget/RadioButton;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/whatsapp/group/product/GroupAddPrivacyActivity;->A01:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/8w2;->A03:Landroid/widget/RadioButton;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "nobodyButton"

    .line 45
    .line 46
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
.end method
