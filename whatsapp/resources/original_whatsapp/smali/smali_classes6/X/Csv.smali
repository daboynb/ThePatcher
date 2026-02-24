.class public final LX/Csv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSH;


# instance fields
.field public final A00:LX/00V;


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
    iput-object v0, p0, LX/Csv;->A00:LX/00V;

    .line 8
    .line 9
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
    iget-object v1, p0, LX/Csv;->A00:LX/00V;

    .line 5
    .line 6
    new-instance v0, LX/BJE;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/BJE;-><init>(LX/00V;LX/DT7;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public bridge synthetic AGX(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;)LX/CuR;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Csv;->A00:LX/00V;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/BJD;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, LX/CuR;-><init>(Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;LX/00V;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
