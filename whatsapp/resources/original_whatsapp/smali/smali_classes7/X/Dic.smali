.class public final LX/Dic;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:LX/14g;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/14g;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dic;->A00:LX/14g;

    .line 4
    .line 5
    const v1, 0x7f0b1750

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Dic;->A01:LX/00j;

    .line 15
    .line 16
    return-void
.end method
