.class public LX/9sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/9sc;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9sc;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/9sc;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/9sc;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, LX/9sc;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/9sc;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/9sc;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;

    .line 7
    .line 8
    iget-object v7, p0, LX/9sc;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LX/9sc;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/3Wm;

    .line 13
    .line 14
    iget v0, p0, LX/9sc;->A00:I

    .line 15
    .line 16
    iget-object v3, v2, Lcom/whatsapp/systemstatus/ui/SystemStatusActivity;->A00:LX/C3l;

    .line 17
    .line 18
    iget-object v8, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "com.whatsapp.SystemStatusActivity.describeProblemBundle"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    move-object v10, v5

    .line 39
    move-object v9, v5

    .line 40
    invoke-virtual/range {v3 .. v11}, LX/C3l;->A00(Landroid/os/Bundle;LX/9s9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v3, p0, LX/9sc;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LX/0M6;

    .line 54
    .line 55
    iget-object v4, p0, LX/9sc;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, LX/9sc;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    iget v5, p0, LX/9sc;->A00:I

    .line 60
    .line 61
    iget-object v0, v3, LX/0M6;->A03:LX/07C;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    new-instance v1, LX/7pT;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, LX/7pT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
