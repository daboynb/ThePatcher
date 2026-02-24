.class public final LX/2KC;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/168;

.field public final A01:LX/00p;

.field public final A02:LX/00p;

.field public final A03:LX/00p;

.field public final A04:LX/00p;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;LX/1gv;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2KC;->A00:LX/168;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/2KC;->A06:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/2KC;->A07:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/2KC;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/3Mi;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2KC;->A04:LX/00p;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/3Mi;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2KC;->A03:LX/00p;

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/3Mi;->A00(Ljava/lang/Object;I)LX/0NF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2KC;->A02:LX/00p;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    new-instance v0, LX/3Mh;

    .line 41
    .line 42
    invoke-direct {v0, p3, p0, v1}, LX/3Mh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2KC;->A01:LX/00p;

    .line 50
    .line 51
    return-void
.end method
