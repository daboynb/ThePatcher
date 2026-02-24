.class public final LX/BPi;
.super LX/Arr;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {p1, v1, v0}, LX/Arr;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BPi;->A00:LX/00j;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p1, v1, v0}, LX/Arr;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BPi;->A01:LX/00j;

    .line 23
    .line 24
    return-void
    .line 25
.end method
