.class public final LX/6YJ;
.super LX/5ud;
.source ""


# instance fields
.field public A00:LX/7HC;

.field public A01:LX/7ly;

.field public A02:LX/7Xp;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/6Ju;

.field public final A08:LX/5wW;

.field public final A09:LX/78F;

.field public final A0A:LX/84k;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/78F;LX/84k;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6YJ;->A0A:LX/84k;

    .line 8
    .line 9
    iput-object p2, p0, LX/6YJ;->A09:LX/78F;

    .line 10
    .line 11
    const v0, 0xc320    # 6.9998E-41f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5wW;

    .line 19
    .line 20
    iput-object v0, p0, LX/6YJ;->A08:LX/5wW;

    .line 21
    .line 22
    invoke-static {}, LX/5is;->A0N()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6YJ;->A06:LX/05V;

    .line 27
    .line 28
    const/16 v0, 0x1903

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/6Ju;

    .line 35
    .line 36
    iput-object v0, p0, LX/6YJ;->A07:LX/6Ju;

    .line 37
    .line 38
    return-void
    .line 39
.end method
