.class public LX/Dh5;
.super LX/1Dp;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/Dh0;->A00(I)LX/1DL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DL;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    iput-wide v0, p0, LX/Dh5;->A00:J

    .line 11
    .line 12
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Dh5;->A01:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method


# virtual methods
.method public A0U(I)J
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F52;

    .line 5
    .line 6
    iget-object v5, p0, LX/Dh5;->A01:Ljava/util/Map;

    .line 7
    .line 8
    instance-of v0, v1, LX/ET9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/ET9;

    .line 13
    .line 14
    iget-object v4, v1, LX/ET9;->A00:Ljava/lang/String;

    .line 15
    .line 16
    :goto_0
    invoke-static {v4, v5}, LX/5ir;->A1A(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-wide v2, p0, LX/Dh5;->A00:J

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, LX/Dh5;->A00:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    check-cast v1, LX/ET8;

    .line 42
    .line 43
    iget-object v0, v1, LX/ET8;->A00:LX/FKI;

    .line 44
    .line 45
    iget-object v4, v0, LX/FKI;->A00:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public bridge synthetic BH8(LX/1HI;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Die;

    .line 1
    .line 2
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/F52;

    .line 7
    .line 8
    iget-object v5, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f12115c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p1, LX/Die;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 22
    .line 23
    iget-boolean v2, v4, LX/F52;->A01:Z

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    instance-of v0, v4, LX/ET9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, LX/ET9;

    .line 33
    .line 34
    iget-object v0, v0, LX/ET9;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/high16 v0, 0x42f00000    # 120.0f

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/1Wx;->A01(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1a

    .line 56
    .line 57
    invoke-static {v4, v0}, LX/Fmy;->A00(Ljava/lang/Object;I)LX/Fmy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, -0x7ddb825b

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v4, LX/ET9;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v4, LX/ET9;

    .line 72
    .line 73
    iget-object v0, v4, LX/ET9;->A00:Ljava/lang/String;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/Die;->A00:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-static {v2}, LX/3WG;->A04(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    check-cast v4, LX/ET8;

    .line 89
    .line 90
    iget-object v0, v4, LX/ET8;->A00:LX/FKI;

    .line 91
    .line 92
    iget-object v0, v0, LX/FKI;->A01:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v0, v4

    .line 96
    check-cast v0, LX/ET8;

    .line 97
    .line 98
    iget-object v0, v0, LX/ET8;->A00:LX/FKI;

    .line 99
    .line 100
    iget-object v0, v0, LX/FKI;->A01:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const v0, 0x7fffffff

    .line 104
    .line 105
    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public bridge synthetic BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/5it;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e094f

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/1ab;->A05(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Die;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Die;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
