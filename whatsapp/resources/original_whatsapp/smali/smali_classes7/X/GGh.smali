.class public final synthetic LX/GGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:LX/GXq;


# direct methods
.method public synthetic constructor <init>(LX/Djf;LX/GXq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGh;->A00:LX/Djf;

    .line 4
    .line 5
    iput-object p2, p0, LX/GGh;->A01:LX/GXq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GGh;->A00:LX/Djf;

    .line 1
    .line 2
    iget-object v3, p0, LX/GGh;->A01:LX/GXq;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    sget-object v1, LX/EzG;->A0G:LX/FcR;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {v4, v1, v0, v2}, LX/Djf;->A0C(LX/Djf;LX/FcR;II)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3, v1, v0}, LX/GXq;->BbB(LX/FcR;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
