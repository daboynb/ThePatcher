.class public final LX/1f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A03:LX/00h;

.field public final A04:LX/00h;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00h;LX/00h;)V
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
    iput-object p1, p0, LX/1f9;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/1f9;->A04:LX/00h;

    .line 10
    .line 11
    iput-object p3, p0, LX/1f9;->A03:LX/00h;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, LX/2yj;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/2yj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1f9;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
