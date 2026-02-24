.class public final synthetic LX/GKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/GXq;


# direct methods
.method public synthetic constructor <init>(LX/GXq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GKD;->A00:LX/GXq;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/FcR;

    .line 1
    .line 2
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/GKD;->A00:LX/GXq;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, LX/GXq;->BbB(LX/FcR;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
