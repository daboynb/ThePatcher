.class public final LX/3jw;
.super LX/1HI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/3i9;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3i9;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3jw;->A02:LX/3i9;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b1959

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3jw;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b0cd9

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1aj;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3jw;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
    .line 28
.end method
