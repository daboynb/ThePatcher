.class public LX/0yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yF;


# instance fields
.field public final synthetic A00:LX/0yE;


# direct methods
.method public constructor <init>(LX/0yE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0yG;->A00:LX/0yE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yG;->A00:LX/0yE;

    .line 1
    .line 2
    iget-object v1, v0, LX/0yE;->A04:Landroid/view/Window$Callback;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
