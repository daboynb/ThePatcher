.class public final LX/9gj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/08g;

.field public final A04:LX/1AS;

.field public final A05:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ah;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9gj;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0b()LX/08g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gj;->A03:LX/08g;

    .line 14
    .line 15
    invoke-static {}, LX/87U;->A0H()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9gj;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ak;->A0a()LX/1AS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9gj;->A04:LX/1AS;

    .line 26
    .line 27
    invoke-static {}, LX/1ae;->A0u()LX/0NI;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9gj;->A05:LX/0NI;

    .line 32
    .line 33
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/9gj;->A02:LX/07B;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Runnable;)LX/Ajt;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0e0035

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Ajp;->A0l(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f0b0d3f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f123890

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b0d38

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f123891

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const v0, 0x7f060790

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v1, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const v0, 0x7f0b0ace

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    new-instance v1, LX/9su;

    .line 85
    .line 86
    invoke-direct {v1, p1, v3, v0}, LX/9su;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v0, -0x13dcab16

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v3
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0M0;Ljava/lang/Runnable;Ljava/lang/Runnable;)LX/Ajt;
    .locals 14

    .line 0
    const/4 v3, 0x0

    .line 1
    const v1, 0x7f0e0035

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v7, p1

    .line 6
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, LX/Ajp;->A0l(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    const v0, 0x7f0b0d3f

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f123890

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b0d38

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f12388f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    move-object v5, p0

    .line 51
    iget-object v0, p0, LX/9gj;->A05:LX/0NI;

    .line 52
    .line 53
    const/16 v8, 0x18

    .line 54
    .line 55
    new-instance v3, LX/AF6;

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, LX/AF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const v0, 0x7f060790

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, LX/1ad;->A1A(Landroid/view/Window;I)V

    .line 79
    .line 80
    .line 81
    :cond_0
    const v0, 0x7f0b0ace

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v13, 0x0

    .line 89
    new-instance v8, LX/9sb;

    .line 90
    .line 91
    move-object/from16 v11, p3

    .line 92
    .line 93
    move-object/from16 v10, p4

    .line 94
    .line 95
    move-object v12, p0

    .line 96
    invoke-direct/range {v8 .. v13}, LX/9sb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const v0, -0x4bdaf84b

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v8, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    new-instance v0, LX/7P1;

    .line 107
    .line 108
    invoke-direct {v0, p0, v2, v6, v1}, LX/7P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 112
    .line 113
    .line 114
    return-object v9
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
