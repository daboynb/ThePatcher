.class public final synthetic LX/GJs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Djf;

.field public final synthetic A01:LX/GXq;

.field public final synthetic A02:LX/EzQ;


# direct methods
.method public synthetic constructor <init>(LX/Djf;LX/GXq;LX/EzQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GJs;->A00:LX/Djf;

    .line 4
    .line 5
    iput-object p3, p0, LX/GJs;->A02:LX/EzQ;

    .line 6
    .line 7
    iput-object p2, p0, LX/GJs;->A01:LX/GXq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/GJs;->A00:LX/Djf;

    .line 1
    .line 2
    iget-object v0, p0, LX/GJs;->A02:LX/EzQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Djf;->A0N(LX/EzQ;)LX/F5j;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v1, v3, LX/F5j;->A00:I

    .line 9
    .line 10
    iget-object v0, v3, LX/F5j;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/FcR;->A01(Ljava/lang/String;I)LX/FcR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v3, LX/F5j;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, LX/GJs;->A01:LX/GXq;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, LX/GXq;->BbB(LX/FcR;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
    .line 25
.end method
