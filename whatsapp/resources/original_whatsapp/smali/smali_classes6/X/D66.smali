.class public final LX/D66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:LX/An7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/An7;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D66;->A00:LX/An7;

    .line 1
    .line 2
    iput-object p2, p0, LX/D66;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/DMQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/D66;->A00:LX/An7;

    .line 3
    .line 4
    iget-object v1, v0, LX/An7;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 5
    .line 6
    iget-object v0, p0, LX/D66;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/DMQ;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method
