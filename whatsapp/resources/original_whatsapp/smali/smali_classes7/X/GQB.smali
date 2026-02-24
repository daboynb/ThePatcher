.class public LX/GQB;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GQB;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GQB;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    iget v2, p0, LX/GQB;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/GQB;->A07:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, LX/GQB;->A02:I

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/GQB;->A02:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/GQB;->A09:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v2, v1

    .line 23
    move v7, v6

    .line 24
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/flows/ui/app/webview/nativeUI/FlowsMediaPicker;->A01(Landroid/content/Context;LX/0PO;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)LX/0Mq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v2, p0, LX/GQB;->A09:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v8, v6

    .line 36
    move-object v4, v3

    .line 37
    move v7, v6

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0gH;IIZ)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
.end method
