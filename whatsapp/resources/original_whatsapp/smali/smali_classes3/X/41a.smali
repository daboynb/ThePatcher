.class public final LX/41a;
.super LX/3j5;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


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
    const/16 v0, 0x803

    .line 8
    .line 9
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/1HI;->A0I:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b1b8e

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/41a;->A00:LX/00j;

    .line 27
    .line 28
    const v0, 0x7f0b21a4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/41a;->A01:LX/00j;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
