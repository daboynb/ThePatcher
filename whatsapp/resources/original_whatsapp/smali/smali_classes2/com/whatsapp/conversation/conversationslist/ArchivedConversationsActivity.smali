.class public Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/0YN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2e0

    .line 4
    .line 5
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YN;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;->A00:LX/0YN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public AXV(LX/07B;)Z
    .locals 1

    .line 0
    const/16 v0, 0x5214

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
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
    .line 5
.end method

.method public Anf()LX/00u;
    .locals 1

    .line 0
    sget-object v0, LX/05g;->A02:LX/00u;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public BjO(LX/Bfh;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjO(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1fy;->A00(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BjP(LX/Bfh;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0MA;->BjP(LX/Bfh;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x7f040a5c

    .line 4
    .line 5
    .line 6
    const v0, 0x7f060023

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/05f;->A11()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x7f1203fb

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f120400

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/0M3;->getSupportActionBar()LX/0yB;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0e01a1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0b0aa5

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsFragment;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/12h;->A03()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x19de8b63

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/1ah;->A02(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public onPause()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/0MA;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/conversation/conversationslist/ArchivedConversationsActivity;->A00:LX/0YN;

    .line 6
    .line 7
    iget-object v1, p0, LX/0MA;->A07:LX/05f;

    .line 8
    .line 9
    invoke-static {v3, v2, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/05f;->A11()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/05f;->A12()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x30

    .line 25
    .line 26
    invoke-static {v3, v1, v2, v0}, LX/3M9;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
