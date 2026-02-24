.class public final LX/Cet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DOY;


# instance fields
.field public final synthetic A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cet;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public AOH(Landroid/graphics/Rect;LX/CEd;)LX/CNM;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cet;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/Bh2;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/Bh2;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/Bh2;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A09:Z

    .line 14
    .line 15
    new-instance v0, LX/CNM;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v2, v1}, LX/CNM;-><init>(Landroid/graphics/Rect;LX/CEd;LX/Bh2;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
.end method
