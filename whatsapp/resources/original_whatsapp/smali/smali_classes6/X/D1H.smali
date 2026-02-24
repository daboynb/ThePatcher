.class public LX/D1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT3;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/06w;

.field public final A02:LX/0kY;

.field public final A03:LX/07C;


# direct methods
.method public constructor <init>(LX/06w;LX/07C;LX/0kY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D1H;->A01:LX/06w;

    .line 4
    .line 5
    iput-object p2, p0, LX/D1H;->A03:LX/07C;

    .line 6
    .line 7
    iput-object p3, p0, LX/D1H;->A02:LX/0kY;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Adw()I
    .locals 1

    .line 0
    const v0, 0x7f0e0460

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Bmj(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0b1ed9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1H;->A00:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-void
    .line 10
.end method
