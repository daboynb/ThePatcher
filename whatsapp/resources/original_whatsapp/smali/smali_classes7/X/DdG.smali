.class public final LX/DdG;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/GWe;

.field public final A01:LX/EBY;

.field public final A02:LX/17F;

.field public final A03:LX/07B;

.field public final A04:LX/07C;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x18069

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/17F;

    .line 14
    .line 15
    iput-object v3, p0, LX/DdG;->A02:LX/17F;

    .line 16
    .line 17
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, p0, LX/DdG;->A04:LX/07C;

    .line 22
    .line 23
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, LX/DdG;->A03:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0xe

    .line 30
    .line 31
    new-instance v6, LX/GTv;

    .line 32
    .line 33
    invoke-direct {v6, p0, v0}, LX/GTv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LX/EBY;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/EBY;-><init>(Landroid/widget/FrameLayout;LX/17F;LX/07B;LX/07C;LX/00h;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LX/DdG;->A01:LX/EBY;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final getEventListener()LX/GWe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DdG;->A00:LX/GWe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setEventListener(LX/GWe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DdG;->A00:LX/GWe;

    .line 1
    .line 2
    return-void
.end method
