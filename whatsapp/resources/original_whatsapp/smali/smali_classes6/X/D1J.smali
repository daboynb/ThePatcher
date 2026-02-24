.class public LX/D1J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT3;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public final A03:LX/07B;

.field public final A04:LX/00V;

.field public final A05:LX/C14;

.field public final A06:LX/FaQ;


# direct methods
.method public constructor <init>(LX/07B;LX/00V;LX/C14;LX/FaQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D1J;->A03:LX/07B;

    .line 4
    .line 5
    iput-object p2, p0, LX/D1J;->A04:LX/00V;

    .line 6
    .line 7
    iput-object p4, p0, LX/D1J;->A06:LX/FaQ;

    .line 8
    .line 9
    iput-object p3, p0, LX/D1J;->A05:LX/C14;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public Adw()I
    .locals 1

    .line 0
    const v0, 0x7f0e052e

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Bmj(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0b0294

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D1J;->A02:Landroid/widget/TextView;

    .line 8
    .line 9
    const v0, 0x7f0b0b2b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D1J;->A01:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0b0b13

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/3WD;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/D1J;->A00:Landroid/widget/ImageView;

    .line 26
    .line 27
    return-void
.end method
