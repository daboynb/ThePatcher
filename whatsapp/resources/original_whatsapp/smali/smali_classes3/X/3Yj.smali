.class public abstract LX/3Yj;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0ef5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2be5

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Yj;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/3WJ;->A0a(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yj;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method
