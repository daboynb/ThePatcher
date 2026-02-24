.class public LX/1aT;
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
    iput p2, p0, LX/1aT;->$t:I

    .line 2
    .line 3
    const-class v3, LX/0Ow;

    .line 4
    .line 5
    const-string v5, "updateEnabledCallbacks()V"

    .line 6
    .line 7
    const-string v4, "updateEnabledCallbacks"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move v6, v1

    .line 12
    invoke-direct/range {v0 .. v6}, LX/09j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09h;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/0Ow;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Ow;->A03(LX/0Ow;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
