.class public final synthetic LX/GKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/GXr;


# direct methods
.method public synthetic constructor <init>(LX/GXr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GKE;->A00:LX/GXr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GKE;->A00:LX/GXr;

    .line 1
    .line 2
    check-cast p1, LX/FcR;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, v0}, LX/GXr;->BgR(LX/FcR;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
