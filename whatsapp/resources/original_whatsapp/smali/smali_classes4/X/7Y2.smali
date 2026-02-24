.class public LX/7Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/7Y2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7Y2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/7Y2;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BwS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/7Y2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/7Y2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, LX/7Y2;->A01:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, LX/86p;

    .line 12
    .line 13
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LX/7Xt;

    .line 17
    .line 18
    iget v0, p1, LX/7Xt;->$t:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "UpdatesViewModel"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/7Xt;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/5jC;

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/5jC;->A0I(LX/5jC;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v1, p0, LX/7Y2;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, LX/7Y2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    check-cast p1, LX/K10;

    .line 45
    .line 46
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, LX/K10;->BGR(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v1, p0, LX/7Y2;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    iget-object v0, p0, LX/7Y2;->A01:Ljava/lang/String;

    .line 58
    .line 59
    check-cast p1, LX/13Q;

    .line 60
    .line 61
    invoke-static {p1}, LX/1ag;->A1W(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v0}, LX/13Q;->BJO(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 69
    .line 70
    .line 71
.end method
