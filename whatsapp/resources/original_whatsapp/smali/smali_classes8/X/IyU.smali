.class public LX/IyU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IyU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IyU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BRS()V
    .locals 4

    .line 0
    iget v1, p0, LX/IyU;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IyU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/Iw2;

    .line 7
    .line 8
    iget-object v3, v0, LX/Iw2;->A04:LX/IdZ;

    .line 9
    .line 10
    iget-object v2, v0, LX/Iw2;->A05:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Ivy;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/Ivy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v2}, LX/IdZ;->A00(LX/JsK;LX/IdZ;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    check-cast v0, LX/Jpv;

    .line 23
    .line 24
    invoke-interface {v0}, LX/Jpv;->BRS()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
