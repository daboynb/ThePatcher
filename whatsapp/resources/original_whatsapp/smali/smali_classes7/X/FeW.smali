.class public final synthetic LX/FeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:LX/F5E;

.field public final synthetic A01:LX/DYo;

.field public final synthetic A02:LX/0MA;


# direct methods
.method public synthetic constructor <init>(LX/F5E;LX/DYo;LX/0MA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FeW;->A01:LX/DYo;

    .line 4
    .line 5
    iput-object p3, p0, LX/FeW;->A02:LX/0MA;

    .line 6
    .line 7
    iput-object p1, p0, LX/FeW;->A00:LX/F5E;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/FeW;->A01:LX/DYo;

    .line 1
    .line 2
    iget-object v3, p0, LX/FeW;->A02:LX/0MA;

    .line 3
    .line 4
    iget-object v2, p0, LX/FeW;->A00:LX/F5E;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/DYo;->A05(LX/0MA;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v2, LX/F5E;->A00:Z

    .line 17
    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
