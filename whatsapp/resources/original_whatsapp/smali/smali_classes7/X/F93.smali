.class public final LX/F93;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Gdk;

.field public final A03:LX/Dbp;

.field public final A04:LX/Dbp;

.field public final A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gdk;Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F93;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/F93;->A05:Lcom/facebook/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 6
    .line 7
    iput-object p2, p0, LX/F93;->A02:LX/Gdk;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Dbp;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Dbp;-><init>(LX/F93;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/F93;->A03:LX/Dbp;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/Dbp;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Dbp;-><init>(LX/F93;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/F93;->A04:LX/Dbp;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
