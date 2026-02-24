.class public final LX/Cc2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRY;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/C0x;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C0x;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cc2;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Cc2;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/Cc2;->A01:LX/C0x;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public AcE()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public AcG(LX/At6;)Landroid/view/View;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Cc2;->A01:LX/C0x;

    .line 1
    .line 2
    iget-object v5, p0, LX/Cc2;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/Cc2;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, LX/At6;->A0E:LX/CVy;

    .line 7
    .line 8
    iget-wide v2, v0, LX/CVy;->A00:D

    .line 9
    .line 10
    iget-wide v0, v0, LX/CVy;->A01:D

    .line 11
    .line 12
    invoke-static {v4, v2, v3, v0, v1}, LX/BkV;->A00(Ljava/util/List;DD)LX/C8z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v5, v0}, LX/C0x;->A00(Landroid/content/Context;LX/C8z;)Lcom/facebook/litho/LithoView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
