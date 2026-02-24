.class public final LX/0OX;
.super LX/06o;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A02:F

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/07B;

.field public final A07:LX/07w;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/0O7;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/00r;->A00()LX/00r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, LX/06o;-><init>(LX/00q;Z)V

    .line 6
    .line 7
    .line 8
    const v0, 0x1c027

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0OX;->A05:LX/05V;

    .line 16
    .line 17
    const v0, 0x1c026

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/0OX;->A04:LX/05V;

    .line 25
    .line 26
    const v0, 0x101cb

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/07w;

    .line 34
    .line 35
    iput-object v0, p0, LX/0OX;->A07:LX/07w;

    .line 36
    .line 37
    const/16 v0, 0xabb

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0O7;

    .line 44
    .line 45
    iput-object v0, p0, LX/0OX;->A0C:LX/0O7;

    .line 46
    .line 47
    const/16 v0, 0x9b

    .line 48
    .line 49
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/07B;

    .line 54
    .line 55
    iput-object v0, p0, LX/0OX;->A06:LX/07B;

    .line 56
    .line 57
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/0OX;->A03:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0OX;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    new-instance v0, LX/1aE;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0OX;->A0B:LX/00j;

    .line 82
    .line 83
    const/16 v0, 0xc8

    .line 84
    .line 85
    iput v0, p0, LX/0OX;->A00:I

    .line 86
    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    new-instance v0, LX/1aE;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/0OX;->A0D:LX/00j;

    .line 99
    .line 100
    const/16 v1, 0x1a

    .line 101
    .line 102
    new-instance v0, LX/1aE;

    .line 103
    .line 104
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/0OX;->A09:LX/00j;

    .line 112
    .line 113
    const/16 v1, 0x1b

    .line 114
    .line 115
    new-instance v0, LX/1aE;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/0OX;->A08:LX/00j;

    .line 125
    .line 126
    const/16 v1, 0x1c

    .line 127
    .line 128
    new-instance v0, LX/1aE;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, LX/1aE;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/0OX;->A0A:LX/00j;

    .line 138
    .line 139
    return-void
.end method

.method public static final A01(Landroid/content/Intent;Ljava/util/List;)LX/GuI;
    .locals 12

    .line 0
    const-string v4, "com.whatsapp"

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Landroid/content/ComponentName;

    .line 30
    .line 31
    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/IGL;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/IGL;-><init>(Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    sget-object v7, LX/GuJ;->A04:LX/IVK;

    .line 48
    .line 49
    sget-object v8, LX/GuJ;->A03:LX/IVK;

    .line 50
    .line 51
    sget-object v10, LX/ITz;->A03:LX/ITz;

    .line 52
    .line 53
    sget-object v0, LX/IVP;->A04:LX/IVP;

    .line 54
    .line 55
    sget-object v6, LX/IVQ;->A04:LX/IVQ;

    .line 56
    .line 57
    new-instance v0, LX/I4K;

    .line 58
    .line 59
    invoke-direct {v0}, LX/I4K;-><init>()V

    .line 60
    .line 61
    .line 62
    sget-object v5, LX/ISc;->A02:LX/ISc;

    .line 63
    .line 64
    new-instance v0, LX/I4K;

    .line 65
    .line 66
    invoke-direct {v0}, LX/I4K;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, LX/I4K;->A00:LX/Hq1;

    .line 70
    .line 71
    iget-object v3, v0, LX/I4K;->A03:LX/IV9;

    .line 72
    .line 73
    iget-object v2, v0, LX/I4K;->A02:LX/IV9;

    .line 74
    .line 75
    iget-object v0, v0, LX/I4K;->A01:LX/IV9;

    .line 76
    .line 77
    new-instance v1, LX/IHi;

    .line 78
    .line 79
    invoke-direct {v1, v4, v3, v2, v0}, LX/IHi;-><init>(LX/Hq1;LX/IV9;LX/IV9;LX/IV9;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/Hiz;->A00(F)LX/IVP;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v9, LX/IHk;

    .line 90
    .line 91
    invoke-direct {v9, v5, v1, v6, v0}, LX/IHk;-><init>(LX/ISc;LX/IHi;LX/IVQ;LX/IVP;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LX/GuI;

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    invoke-direct/range {v5 .. v11}, LX/GuI;-><init>(Landroid/content/Intent;LX/IVK;LX/IVK;LX/IHk;LX/ITz;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    return-object v5
.end method


# virtual methods
.method public final A0K(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0OX;->A0W()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "primary_container_class"

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string v1, "secondary_container_class"

    .line 38
    .line 39
    const-string v0, "com.whatsapp.Conversation"

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    return-object p2
    .line 46
    .line 47
.end method

.method public final A0L(IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0OX;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/Ctz;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, LX/Ctz;-><init>(IZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final A0M(IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0OX;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, LX/0OX;->A00:I

    .line 7
    .line 8
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Ctz;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, LX/Ctz;-><init>(IZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A0N(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A01(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    div-float/2addr v2, v0

    .line 19
    invoke-static {p1}, LX/0wq;->A00(Landroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    cmpl-float v0, v2, v1

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    move v2, v1

    .line 39
    :cond_0
    iput v2, p0, LX/0OX;->A02:F

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final A0O(Landroid/app/Activity;LX/0N7;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/0OX;->A0S()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0OX;->A0B:LX/00j;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HzE;

    .line 21
    .line 22
    invoke-static {p1}, LX/04L;->A0A(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, LX/HzE;->A01:LX/IEe;

    .line 30
    .line 31
    iget-object v3, v0, LX/HzE;->A00:LX/HuW;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/JWp;

    .line 36
    .line 37
    invoke-direct {v0, p1, v3, v2, v1}, LX/JWp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/2qN;->A00(LX/095;)LX/3S5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, p2, v5, v0}, LX/IEe;->A01(LX/0N7;Ljava/util/concurrent/Executor;LX/0MT;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A0P(LX/0N7;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/0OX;->A0S()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0OX;->A0B:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HzE;

    .line 17
    .line 18
    iget-object v0, v0, LX/HzE;->A01:LX/IEe;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/IEe;->A00(LX/0N7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0Q(LX/0Fq;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0OX;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/38c;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, LX/38c;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A0R(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0OX;->A0W()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/Cty;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Cty;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
.end method

.method public final A0S()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OX;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0T()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0OX;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0OX;->A07:LX/07w;

    .line 7
    .line 8
    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "otp_split_mode_user_choice"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final A0U()Z
    .locals 3

    .line 0
    invoke-static {}, LX/06m;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0OX;->A0X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0OX;->A05:LX/05V;

    .line 13
    .line 14
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HuW;

    .line 21
    .line 22
    iget-object v0, v0, LX/HuW;->A00:LX/Jx7;

    .line 23
    .line 24
    check-cast v0, LX/IsN;

    .line 25
    .line 26
    iget-object v0, v0, LX/IsN;->A04:LX/00j;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "SplitWindowManager/isSplitSupported "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/IS8;->A01:LX/IS8;

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :cond_1
    return v0
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A0V()Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/06m;->A02()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LX/0OX;->A02:F

    .line 8
    .line 9
    const/high16 v0, 0x44160000    # 600.0f

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/0OX;->A0S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0OX;->A09:LX/00j;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v2

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    return v2
    .line 40
.end method

.method public final A0W()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0OX;->A0S()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0OX;->A0T()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final A0X()Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, LX/0OX;->A06:LX/07B;

    .line 2
    .line 3
    const/16 v0, 0x45d3

    .line 4
    .line 5
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/0OX;->A07:LX/07w;

    .line 12
    .line 13
    iget-object v2, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v1, "pref_device_type"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/0IJ;->A05:LX/0IJ;

    .line 33
    .line 34
    iget-object v0, v0, LX/0IJ;->value:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/0IJ;->A02:LX/0IJ;

    .line 43
    .line 44
    iget-object v0, v0, LX/0IJ;->value:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v3

    .line 53
    :cond_1
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 54
    .line 55
    const/16 v0, 0x6314

    .line 56
    .line 57
    invoke-static {v1, v4, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "samsung"

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, LX/0Is;->A0G()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0

    .line 81
    :cond_2
    return v1
    .line 82
.end method
