.class public final LX/1XA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0yE;


# direct methods
.method public constructor <init>(LX/0yE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1XA;->A01:LX/0yE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BKO(LX/0zL;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1XA;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1XA;->A00:Z

    .line 6
    .line 7
    iget-object v1, p0, LX/1XA;->A01:LX/0yE;

    .line 8
    .line 9
    iget-object v0, v1, LX/0yE;->A06:LX/0yH;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0yH;->AIv()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/0yE;->A04:Landroid/view/Window$Callback;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/1XA;->A00:Z

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public BY9(LX/0zL;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1XA;->A01:LX/0yE;

    .line 1
    .line 2
    iget-object v1, v0, LX/0yE;->A04:Landroid/view/Window$Callback;

    .line 3
    .line 4
    const/16 v0, 0x6c

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
    .line 12
.end method
