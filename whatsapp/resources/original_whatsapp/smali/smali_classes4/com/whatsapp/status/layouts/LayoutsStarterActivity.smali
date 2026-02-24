.class public final Lcom/whatsapp/status/layouts/LayoutsStarterActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/0PQ;

.field public final A01:LX/0PQ;

.field public final A02:LX/05V;

.field public final A03:LX/00j;

.field public final A04:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc0b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A02:LX/05V;

    .line 11
    .line 12
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-static {v1, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/7rs;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A04:LX/00j;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    new-instance v0, LX/7Q5;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/7Q5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/0MF;->A4R(LX/0P5;)LX/0PQ;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A01:LX/0PQ;

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    new-instance v0, LX/7Q5;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/7Q5;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/0MF;->A4R(LX/0P5;)LX/0PQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A00:LX/0PQ;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
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
    .line 6
.end method

.method public finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 1
    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->overrideActivityTransition(III)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/5iq;->A0a(LX/0MA;)LX/07B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v6, LX/72I;

    .line 10
    .line 11
    invoke-direct {v6, p0, v0}, LX/72I;-><init>(Landroid/content/Context;LX/07B;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5b

    .line 15
    .line 16
    iput v0, v6, LX/72I;->A02:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v6, LX/72I;->A0E:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A03:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v6, LX/72I;->A04:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-instance v0, LX/7ij;

    .line 35
    .line 36
    invoke-direct {v0, v4, v4}, LX/7ij;-><init>(ZZ)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v6, LX/72I;->A09:LX/80n;

    .line 40
    .line 41
    iput v5, v6, LX/72I;->A00:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f121ac8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v6, LX/72I;->A0K:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v2, 0x7f1000fc

    .line 61
    .line 62
    .line 63
    new-array v0, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-static {v0, v1, v4}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v6, LX/72I;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    iput-boolean v5, v6, LX/72I;->A0N:Z

    .line 76
    .line 77
    iput-boolean v4, v6, LX/72I;->A0O:Z

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    iput v0, v6, LX/72I;->A01:I

    .line 81
    .line 82
    new-instance v0, LX/7ik;

    .line 83
    .line 84
    invoke-direct {v0, v1, v5}, LX/7ik;-><init>(IZ)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v6, LX/72I;->A0A:LX/80o;

    .line 88
    .line 89
    invoke-virtual {v6}, LX/72I;->A00()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A01:LX/0PQ;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/status/layouts/LayoutsStarterActivity;->A02:LX/05V;

    .line 100
    .line 101
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/7ZP;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/7ZP;->A00()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
