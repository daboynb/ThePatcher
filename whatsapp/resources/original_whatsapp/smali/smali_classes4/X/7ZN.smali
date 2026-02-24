.class public final LX/7ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbp;


# instance fields
.field public final synthetic A00:LX/5mG;


# direct methods
.method public constructor <init>(LX/5mG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ZN;->A00:LX/5mG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BP7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public bridge synthetic Bbz(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7ZN;->A00:LX/5mG;

    .line 1
    .line 2
    iget-object v0, v1, LX/5mG;->A0A:LX/05V;

    .line 3
    .line 4
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/07C;

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/7qz;->A00(Ljava/lang/Object;I)LX/7qz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ReactionStickerAnimationExecutorToken"

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
