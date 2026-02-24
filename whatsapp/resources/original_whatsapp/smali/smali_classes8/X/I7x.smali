.class public LX/I7x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/view/View;

.field public final A05:LX/06w;

.field public final A06:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/06w;LX/00V;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/I7x;->A05:LX/06w;

    .line 7
    .line 8
    iput-object p3, p0, LX/I7x;->A06:LX/00V;

    .line 9
    .line 10
    iput-object p1, p0, LX/I7x;->A04:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0b2f29

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I7x;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    const v0, 0x7f0b2f2a

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/I7x;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
