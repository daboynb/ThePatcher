.class public final LX/Ara;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/FXO;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FXO;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Ara;->A00:LX/FXO;

    .line 7
    .line 8
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ara;->A03:LX/00j;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ara;->A04:LX/00j;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ara;->A02:LX/00j;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, LX/Abt;->A17(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ara;->A01:LX/00j;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
