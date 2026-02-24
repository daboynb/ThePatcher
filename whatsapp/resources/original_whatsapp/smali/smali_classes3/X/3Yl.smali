.class public final LX/3Yl;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/0wo;

.field public final A01:LX/0wo;

.field public final A02:LX/0wo;

.field public final A03:LX/00j;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    new-instance v0, LX/5Ov;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/5Ov;-><init>(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Yl;->A03:LX/00j;

    .line 17
    .line 18
    const v0, 0x7f0e08a8

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/3Yl;->A04:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b0a71

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/3Yl;->A01:LX/0wo;

    .line 38
    .line 39
    const v0, 0x7f0b0a25

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3Yl;->A00:LX/0wo;

    .line 47
    .line 48
    const v0, 0x7f0b0fea

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/3Yl;->A02:LX/0wo;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method private final getContactContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Yl;->A03:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0B(LX/00j;)Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
