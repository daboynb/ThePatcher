.class public final synthetic LX/50l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rq;


# instance fields
.field public final synthetic A00:LX/4Da;

.field public final synthetic A01:LX/0MF;


# direct methods
.method public synthetic constructor <init>(LX/4Da;LX/0MF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/50l;->A00:LX/4Da;

    .line 4
    .line 5
    iput-object p2, p0, LX/50l;->A01:LX/0MF;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final BRv(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/50l;->A00:LX/4Da;

    .line 1
    .line 2
    iget-object v2, p0, LX/50l;->A01:LX/0MF;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "arg_result_text"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v5, LX/4Da;->A02:LX/1CU;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v3, LX/4gA;

    .line 20
    .line 21
    invoke-direct {v3, v0, v1, v2}, LX/4gA;-><init>(Landroid/view/View;LX/1CU;LX/0MA;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/4Da;->A03:LX/07C;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-instance v0, LX/5BL;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
