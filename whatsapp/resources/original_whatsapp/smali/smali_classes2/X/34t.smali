.class public final synthetic LX/34t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Tg;


# instance fields
.field public final synthetic A00:LX/3WC;

.field public final synthetic A01:LX/34u;

.field public final synthetic A02:LX/2th;


# direct methods
.method public synthetic constructor <init>(LX/3WC;LX/34u;LX/2th;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34t;->A00:LX/3WC;

    .line 4
    .line 5
    iput-object p2, p0, LX/34t;->A01:LX/34u;

    .line 6
    .line 7
    iput-object p3, p0, LX/34t;->A02:LX/2th;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BSg(LX/3KR;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/34t;->A00:LX/3WC;

    .line 1
    .line 2
    iget-object v5, p0, LX/34t;->A01:LX/34u;

    .line 3
    .line 4
    iget-object v4, p0, LX/34t;->A02:LX/2th;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3WC;->AQj()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    iget-object v2, v4, LX/2th;->A00:LX/3WC;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LX/2th;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v4, LX/2th;->A01:LX/3Tg;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/3WC;->ABG(LX/3Tg;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, LX/3WC;->C6o(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v2, v5, LX/34u;->A00:LX/3WC;

    .line 37
    .line 38
    return-void
    .line 39
.end method
