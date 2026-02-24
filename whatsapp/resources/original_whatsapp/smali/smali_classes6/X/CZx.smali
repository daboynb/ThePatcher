.class public LX/CZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DNu;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/CNP;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/CNP;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/CZx;->A02:LX/CNP;

    .line 1
    .line 2
    iput-object p1, p0, LX/CZx;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/CZx;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public Bed(Landroidx/core/widget/NestedScrollView;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CZx;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/CZx;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LX/CNP;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
