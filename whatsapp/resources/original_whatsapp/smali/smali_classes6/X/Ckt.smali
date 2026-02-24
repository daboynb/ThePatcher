.class public LX/Ckt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/101;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ckt;->A00:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BFq(Landroid/view/View;LX/12P;LX/103;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Ckt;->A00:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p3, LX/103;->A03:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, LX/12c;->A03:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p3, LX/103;->A03:I

    .line 23
    .line 24
    :cond_0
    iget-object v0, v2, Lcom/google/android/material/navigationrail/NavigationRailView;->A01:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p3, LX/103;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, LX/12c;->A00:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p3, LX/103;->A00:I

    .line 45
    .line 46
    :cond_1
    invoke-static {p1}, LX/Abv;->A1S(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p2}, LX/12P;->A03()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2}, LX/12P;->A04()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v3, p3, LX/103;->A02:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move v1, v0

    .line 63
    :cond_2
    add-int/2addr v3, v1

    .line 64
    iput v3, p3, LX/103;->A02:I

    .line 65
    .line 66
    iget v2, p3, LX/103;->A03:I

    .line 67
    .line 68
    iget v1, p3, LX/103;->A01:I

    .line 69
    .line 70
    iget v0, p3, LX/103;->A00:I

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
