.class public final LX/8GW;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b1ae4

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8GW;->A01:LX/00j;

    .line 13
    .line 14
    const v0, 0x7f0b1ae3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8GW;->A00:LX/00j;

    .line 22
    .line 23
    invoke-static {p1}, LX/1In;->A02(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
