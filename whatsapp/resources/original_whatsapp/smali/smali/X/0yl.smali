.class public LX/0yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0yk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0yk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0yl;->A02:LX/0yk;

    .line 1
    .line 2
    iput-object p1, p0, LX/0yl;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/0yl;->A00:Landroid/view/View;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BFp(Landroid/view/View;LX/12P;)LX/12P;
    .locals 4

    .line 0
    const/4 v1, 0x7

    .line 1
    iget-object v0, p2, LX/12P;->A00:LX/12Q;

    .line 2
    .line 3
    invoke-virtual {v0, v1}, LX/12Q;->A05(I)LX/12c;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, LX/0yl;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/0yl;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b1ba8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/0yl;->A00:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iget v0, v3, LX/12c;->A00:I

    .line 24
    .line 25
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p2
    .line 29
    .line 30
    .line 31
.end method
