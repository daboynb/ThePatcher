.class public LX/5L4;
.super LX/09k;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, LX/5L4;->$t:I

    .line 2
    .line 3
    const-class v3, LX/3hi;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v5, "connectToConsumerIGAccount()V"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v4, "connectToConsumerIGAccount"

    .line 11
    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    move v6, v1

    .line 14
    invoke-direct/range {v0 .. v6}, LX/09k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v5, "connectToConsumerFBAccount()V"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v4, "connectToConsumerFBAccount"

    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p0, LX/5L4;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/3hi;

    .line 5
    .line 6
    iget-object v0, v2, LX/3hi;->A0Q:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ag;->A1G(LX/00j;)LX/0MX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/1ah;->A1X(LX/0MX;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/3hi;->A0r:LX/0MX;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/4HU;->A03:LX/4HU;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v0, LX/4HU;->A02:LX/4HU;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
