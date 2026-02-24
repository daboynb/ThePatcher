.class public final LX/5TQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $isActiveSubscription:Z

.field public final synthetic this$0:LX/41M;


# direct methods
.method public constructor <init>(LX/41M;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5TQ;->this$0:LX/41M;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5TQ;->$isActiveSubscription:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Landroid/view/MenuItem;

    .line 1
    .line 2
    invoke-static {p2}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5TQ;->this$0:LX/41M;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v2, v1}, LX/1dS;->A0W(Landroid/view/MenuItem;IZ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/5TQ;->$isActiveSubscription:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/5TQ;->this$0:LX/41M;

    .line 21
    .line 22
    iget-object v0, v0, LX/41M;->A0H:LX/3zb;

    .line 23
    .line 24
    iget-object v0, v0, LX/3zb;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/5TQ;->this$0:LX/41M;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/41M;->A0G(LX/41M;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
