.class public final synthetic LX/7oU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3UX;


# instance fields
.field public final synthetic A00:LX/6Wh;


# direct methods
.method public synthetic constructor <init>(LX/6Wh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oU;->A00:LX/6Wh;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bdd(LX/2X6;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7oU;->A00:LX/6Wh;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2X6;->A01:LX/2g0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/2g0;->A01:LX/1Ks;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/6Wi;->A0B:LX/86y;

    .line 15
    .line 16
    invoke-interface {v0}, LX/86y;->AZ4()LX/1Ks;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/6Wh;->A0N:LX/6Wl;

    .line 27
    .line 28
    invoke-static {v0}, LX/7Hv;->A01(LX/7Hv;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method
