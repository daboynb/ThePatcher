.class public final LX/GFj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86q;


# instance fields
.field public final synthetic A00:LX/Efp;


# direct methods
.method public constructor <init>(LX/Efp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GFj;->A00:LX/Efp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BbR(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GFj;->A00:LX/Efp;

    .line 1
    .line 2
    iget-object v0, v1, LX/Efp;->A0U:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, LX/Efp;->A5A()LX/DgW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/DgW;->A0Y()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
