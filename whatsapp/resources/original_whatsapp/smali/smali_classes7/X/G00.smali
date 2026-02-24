.class public LX/G00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G00;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G00;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BS7()V
    .locals 2

    .line 0
    iget v0, p0, LX/G00;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/G00;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/FRy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/FRy;->A00:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public BS8()V
    .locals 2

    .line 0
    iget v0, p0, LX/G00;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/G00;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/FRy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, LX/FRy;->A00:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    check-cast v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method
