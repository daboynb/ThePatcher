.class public final Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;
.super Lcom/meta/foa/screens/FoaContainerFragment;
.source ""


# static fields
.field public static final A02:LX/DPs;


# instance fields
.field public final A00:LX/00j;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/9xa;

    .line 1
    .line 2
    invoke-direct {v0}, LX/9xa;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/DPs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/meta/foa/screens/FoaContainerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A02:LX/DPs;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v2, LX/D9G;

    .line 7
    .line 8
    invoke-direct {v2, p0, v0}, LX/D9G;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/D5h;

    .line 21
    .line 22
    invoke-direct {v0, p0, v3, v2, v1}, LX/D5h;-><init>(LX/0Lk;LX/DPs;LX/00h;LX/00h;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A00:LX/00j;

    .line 26
    .line 27
    const-string v0, "AccountSwitcherScreen"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A01:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DMD;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/APL;

    .line 11
    .line 12
    invoke-direct {v0, v3, p0, v4, v1}, LX/APL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p0, v0}, LX/Bja;->A00(LX/Ci0;Lcom/meta/foa/screens/FoaContainerFragment;LX/00h;)Lcom/facebook/litho/LithoView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public APZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
