.class public LX/0zt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0zS;


# direct methods
.method public constructor <init>(LX/0zS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zt;->A00:LX/0zS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    check-cast p1, LX/10u;

    .line 1
    .line 2
    iget-object v3, p1, LX/10u;->A05:LX/10s;

    .line 3
    .line 4
    iget-object v0, p0, LX/0zt;->A00:LX/0zS;

    .line 5
    .line 6
    iget-object v2, v0, LX/0zS;->A0G:LX/0zL;

    .line 7
    .line 8
    iget-object v1, v0, LX/0zS;->A0H:LX/0zJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v3, v1, v0}, LX/0zL;->A0Z(Landroid/view/MenuItem;LX/0zI;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v3, v0}, LX/10s;->setChecked(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
