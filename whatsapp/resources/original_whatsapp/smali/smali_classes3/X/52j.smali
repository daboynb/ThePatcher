.class public final synthetic LX/52j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3TN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/50n;

.field public final synthetic A02:LX/4ji;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/50n;LX/4ji;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/52j;->A02:LX/4ji;

    .line 4
    .line 5
    iput-object p1, p0, LX/52j;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/52j;->A01:LX/50n;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Biy(LX/0IB;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/52j;->A02:LX/4ji;

    .line 1
    .line 2
    iget-object v3, p0, LX/52j;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/52j;->A01:LX/50n;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4ji;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ac5;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Ac5;->A0J()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v3, v0, v1}, LX/0fJ;->A0A(Landroid/content/Context;LX/0Fq;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/50n;->A00:LX/0PQ;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
