.class public LX/AmQ;
.super LX/Bfi;
.source ""


# instance fields
.field public A00:LX/CPo;

.field public final A01:I

.field public final A02:Ljava/lang/Runnable;

.field public final synthetic A03:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/AmQ;->A03:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AmQ;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput p2, p0, LX/AmQ;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
.end method
