.class public LX/7nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/83t;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7nZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/7nZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ADq()V
    .locals 4

    .line 0
    iget v0, p0, LX/7nZ;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/7nZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    check-cast v1, LX/EbW;

    .line 13
    .line 14
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v1, LX/EbW;->A04:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->A0D:LX/5jC;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/5jC;->A0X:LX/06e;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/J0R;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, LX/J0R;->A0F:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/7rZ;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3}, LX/7rZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/5jC;->A0G(LX/5jC;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
