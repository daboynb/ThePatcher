.class public final LX/Ct0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ct0;->A01:LX/00V;

    .line 8
    .line 9
    const/16 v0, 0xa5a

    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ct0;->A00:LX/05V;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AGT(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/Cts;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Ct0;->A01:LX/00V;

    .line 5
    .line 6
    new-instance v0, LX/BJF;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p1}, LX/BJF;-><init>(Landroid/content/Context;LX/00V;LX/DT7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public AGX(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/CuR;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Ct0;->A01:LX/00V;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ct0;->A00:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/C58;

    .line 13
    .line 14
    new-instance v0, LX/BJB;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, LX/BJB;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/C58;LX/00V;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
