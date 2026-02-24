.class public final LX/G3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZk;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3J;->A01:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G3J;->A00:LX/05V;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public bridge synthetic ALo(LX/Es5;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/G3J;->A01:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/01u;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    new-instance v1, LX/GRz;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/GRz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
