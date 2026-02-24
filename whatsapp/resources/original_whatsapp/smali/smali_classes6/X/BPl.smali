.class public final LX/BPl;
.super LX/Arr;
.source ""


# instance fields
.field public final A00:LX/00j;

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
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x27

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/DG3;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/BPl;->A00:LX/00j;

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/DG3;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BPl;->A01:LX/00j;

    .line 29
    .line 30
    const/16 v0, 0x29

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/DG3;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BPl;->A02:LX/00j;

    .line 37
    .line 38
    return-void
    .line 39
.end method
