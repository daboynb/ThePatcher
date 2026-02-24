.class public final LX/IwP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JmE;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/J3O;

.field public final A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

.field public final A03:LX/I0v;


# direct methods
.method public constructor <init>(LX/I0v;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IwP;->A03:LX/I0v;

    .line 8
    .line 9
    new-instance v1, LX/J3O;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/J3O;-><init>(LX/I0v;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/IwP;->A01:LX/J3O;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IwP;->A02:Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 22
    .line 23
    const-string/jumbo v0, "whatsapp"

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/IwP;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
.end method
