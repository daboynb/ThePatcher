.class public final LX/BPo;
.super LX/Arr;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07B;)V
    .locals 3

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
    iput-object p2, p0, LX/BPo;->A00:LX/07B;

    .line 8
    .line 9
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x2b

    .line 12
    .line 13
    new-instance v0, LX/GUA;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/GUA;-><init>(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BPo;->A01:LX/00j;

    .line 23
    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    new-instance v0, LX/GUA;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/GUA;-><init>(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BPo;->A02:LX/00j;

    .line 36
    .line 37
    const/16 v1, 0x2d

    .line 38
    .line 39
    new-instance v0, LX/GUA;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, LX/GUA;-><init>(Landroid/view/View;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/BPo;->A03:LX/00j;

    .line 49
    .line 50
    return-void
    .line 51
.end method
