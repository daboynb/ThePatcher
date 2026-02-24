.class public final LX/Aca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/view/View;

.field public A04:LX/CZy;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/Float;

.field public final A07:LX/AmV;

.field public final A08:LX/05V;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xac3

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Aca;->A08:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/D5S;->A00(Ljava/lang/Object;I)LX/00k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Aca;->A09:LX/00j;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/AmV;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/AmV;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Aca;->A07:LX/AmV;

    .line 26
    .line 27
    return-void
    .line 28
.end method
