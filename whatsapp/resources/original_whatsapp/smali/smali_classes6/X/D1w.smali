.class public LX/D1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/844;


# instance fields
.field public final A00:LX/1Ks;

.field public final synthetic A01:LX/AcO;


# direct methods
.method public constructor <init>(LX/1Ks;LX/AcO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/D1w;->A01:LX/AcO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/D1w;->A00:LX/1Ks;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bh6()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/D1w;->A00:LX/1Ks;

    .line 1
    .line 2
    iget-object v5, p0, LX/D1w;->A01:LX/AcO;

    .line 3
    .line 4
    iget-object v0, v5, LX/AcO;->A06:LX/1Ks;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v5, LX/AcO;->A07:LX/7oS;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, v5, LX/AcO;->A09:LX/Ahg;

    .line 13
    .line 14
    check-cast v1, LX/BXj;

    .line 15
    .line 16
    iget-object v0, v1, LX/BXj;->A0E:LX/DUh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, LX/BXj;->A0o:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, v1, LX/BXj;->A0u:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget-object v2, v1, LX/BXj;->A0v:Ljava/util/Formatter;

    .line 25
    .line 26
    invoke-interface {v0}, LX/DUh;->getDuration()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    invoke-static {v3, v2, v0, v1}, LX/BmH;->A00(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v5, LX/AcO;->A09:LX/Ahg;

    .line 39
    .line 40
    check-cast v2, LX/BXj;

    .line 41
    .line 42
    iget-object v0, v2, LX/BXj;->A0W:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/BXj;->A0X:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/AcO;->A09:LX/Ahg;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/Ahg;->A0E()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v5, LX/AcO;->A09:LX/Ahg;

    .line 60
    .line 61
    check-cast v3, LX/BXj;

    .line 62
    .line 63
    iget-object v0, v3, LX/BXj;->A0h:Landroid/widget/ImageButton;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v3, LX/BXj;->A0M:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v3, LX/BXj;->A0d:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v3, LX/BXj;->A0i:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-static {v3}, LX/BXj;->A07(LX/BXj;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, v5, LX/AcO;->A05:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/AcO;->A0R:LX/AcP;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, v1, LX/AcP;->A05:Z

    .line 103
    .line 104
    iget-object v0, v1, LX/AcP;->A0D:LX/88F;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/88F;->A01()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/AcP;->A0C:LX/88F;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/88F;->A02()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/AcP;->A0E:LX/88F;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/88F;->A03()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
