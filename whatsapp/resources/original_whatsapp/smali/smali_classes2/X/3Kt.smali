.class public final synthetic LX/3Kt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2vi;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2vi;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3Kt;->A01:LX/2vi;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/3Kt;->A02:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/3Kt;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3Kt;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3Kt;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3Kt;->A01:LX/2vi;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/3Kt;->A02:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/3Kt;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/3Kt;->A03:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3Kt;->A04:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/2vi;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
