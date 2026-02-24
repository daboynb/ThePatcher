.class public final LX/4Da;
.super Lcom/whatsapp/ui/wds/components/button/WDSButton;
.source ""

# interfaces
.implements LX/3Tp;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3wW;

.field public final A02:LX/1CU;

.field public final A03:LX/07C;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1CU;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4Da;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/4Da;->A02:LX/1CU;

    .line 7
    .line 8
    const v0, 0x8161

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3wW;

    .line 16
    .line 17
    iput-object v0, p0, LX/4Da;->A01:LX/3wW;

    .line 18
    .line 19
    invoke-static {}, LX/1ae;->A0l()LX/07C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4Da;->A03:LX/07C;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    new-instance v0, LX/5MH;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4Da;->A04:LX/00j;

    .line 37
    .line 38
    sget-object v0, LX/0wR;->A04:LX/0wR;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f120dc7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0804bc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 53
    .line 54
    .line 55
    const-class v3, LX/0MF;

    .line 56
    .line 57
    invoke-static {p1, v3}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/0Lm;

    .line 62
    .line 63
    invoke-direct {p0}, LX/4Da;->getViewModel()LX/3g3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, LX/3g3;->A00:LX/06d;

    .line 68
    .line 69
    const/16 v0, 0x26

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0x28

    .line 76
    .line 77
    invoke-static {v4, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LX/4Da;->getViewModel()LX/3g3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v0, LX/3g3;->A01:LX/06d;

    .line 85
    .line 86
    const/16 v0, 0x27

    .line 87
    .line 88
    invoke-static {p0, v0}, LX/5TK;->A01(Ljava/lang/Object;I)LX/5TK;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v4, v1, v0, v2}, LX/513;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x1c

    .line 96
    .line 97
    invoke-static {p0, v0}, LX/4tb;->A00(Ljava/lang/Object;I)LX/4tb;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v0, -0x20e447e4

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/4Da;->A00:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0, v3}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, LX/0MF;

    .line 114
    .line 115
    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v1, LX/50l;

    .line 120
    .line 121
    invoke-direct {v1, p0, v3}, LX/50l;-><init>(LX/4Da;LX/0MF;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "EditGroupNameDialog"

    .line 125
    .line 126
    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0u(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A01(LX/4Da;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/4Da;->getViewModel()LX/3g3;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LX/3g3;->A06:LX/01w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/5KR;->A02(Ljava/lang/Object;LX/0gH;I)LX/5KR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v3}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method private final getViewModel()LX/3g3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Da;->A04:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3g3;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCTAViews()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
