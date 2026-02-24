.class public final Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/81G;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4465

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A02:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0I()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A03:LX/05V;

    .line 22
    .line 23
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00j;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A08:LX/00j;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-static {p0, v1, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05:LX/00j;

    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A0A:LX/00j;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A06:LX/00j;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-static {p0, v1, v0}, LX/3RC;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A07:LX/00j;

    .line 72
    .line 73
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A04:Ljava/util/Map;

    .line 78
    .line 79
    return-void
    .line 80
.end method


# virtual methods
.method public synthetic AXV(LX/07B;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/2aV;->A00(LX/07B;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public AXW()LX/C0H;
    .locals 1

    .line 0
    invoke-static {}, LX/1ai;->A0q()LX/C0H;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00ed

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A05:LX/00j;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    new-instance v1, LX/2xu;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, LX/2xu;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7292ffc4

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A08:LX/00j;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f123adc

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A01:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/2ji;

    .line 47
    .line 48
    iget-object v0, v0, LX/2ji;->A02:LX/05V;

    .line 49
    .line 50
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2wN;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2wN;->A03()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const v0, 0x1090008

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 64
    .line 65
    invoke-direct {v2, p0, v0, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x1090009

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A09:LX/00j;

    .line 75
    .line 76
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/AbsSpinner;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/AdapterView;

    .line 90
    .line 91
    new-instance v0, LX/2zE;

    .line 92
    .line 93
    invoke-direct {v0, p0, v5}, LX/2zE;-><init>(Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v0, p0, Lcom/whatsapp/waaibugreporting/WAAIBugReportingActivity;->A02:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v2, 0x0

    .line 110
    const/16 v1, 0x2f

    .line 111
    .line 112
    new-instance v0, LX/3Pm;

    .line 113
    .line 114
    invoke-direct {v0, v5, p0, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
