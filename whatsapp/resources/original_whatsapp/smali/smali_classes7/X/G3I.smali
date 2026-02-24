.class public final LX/G3I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZk;


# instance fields
.field public final A00:LX/05V;


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
    iput-object v0, p0, LX/G3I;->A00:LX/05V;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic ALo(LX/Es5;Lcom/whatsapp/gapenforcement/dto/ViewPortSnapshot;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/G3I;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/01u;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/GRx;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v2, v1}, LX/GRx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
