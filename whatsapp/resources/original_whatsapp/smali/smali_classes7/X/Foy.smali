.class public final LX/Foy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/FTI;

.field public final A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final A03:LX/01w;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/FTI;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/01w;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, p2, p4, v0}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Foy;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, LX/Foy;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 10
    .line 11
    iput-object p2, p0, LX/Foy;->A01:LX/FTI;

    .line 12
    .line 13
    iput-object p4, p0, LX/Foy;->A03:LX/01w;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Foy;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p0, LX/Foy;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 3
    .line 4
    iget-object v2, p0, LX/Foy;->A01:LX/FTI;

    .line 5
    .line 6
    iget-object v1, p0, LX/Foy;->A03:LX/01w;

    .line 7
    .line 8
    new-instance v0, LX/Df1;

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v3, v1}, LX/Df1;-><init>(Landroid/app/Application;LX/FTI;Lcom/whatsapp/catalog/biz/manager/CatalogManager;LX/01w;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
