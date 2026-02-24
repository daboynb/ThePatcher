.class public final LX/BPn;
.super LX/Arr;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    iput-object p1, p0, LX/BPn;->A00:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/Arr;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BPn;->A02:LX/00j;

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/Arr;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BPn;->A01:LX/00j;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
