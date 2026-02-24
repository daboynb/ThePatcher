.class public final synthetic LX/CQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/0MF;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0MF;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/CQu;->A01:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/CQu;->A00:LX/0MF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/CQu;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/CQu;->A00:LX/0MF;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
