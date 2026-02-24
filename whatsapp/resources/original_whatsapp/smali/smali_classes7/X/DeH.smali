.class public final LX/DeH;
.super LX/0N4;
.source ""


# instance fields
.field public final A00:LX/Ezg;


# direct methods
.method public constructor <init>(LX/Ezg;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/0N4;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DeH;->A00:LX/Ezg;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DeH;->A00:LX/Ezg;

    .line 1
    .line 2
    iget-object v4, v0, LX/Ezg;->A00:LX/Faa;

    .line 3
    .line 4
    iget-object v0, v4, LX/Faa;->A0A:LX/00j;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A05()LX/FF5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v2, LX/FF5;->A00:LX/FSD;

    .line 19
    .line 20
    invoke-static {v1}, LX/FSD;->A00(LX/FSD;)LX/Fq0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/Fq0;->A06:LX/0MX;

    .line 25
    .line 26
    invoke-static {v0}, LX/3WH;->A1b(LX/0MX;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/FSD;->A08:LX/00j;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Fpz;

    .line 39
    .line 40
    iget-object v0, v0, LX/Fpz;->A00:LX/F7K;

    .line 41
    .line 42
    iget-object v0, v0, LX/F7K;->A01:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/GXy;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/GXy;->AyP()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    iget-object v0, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A03:LX/0MX;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le v0, v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v3, Lcom/facebook/iab/browserwindow/BrowserWindowManager;->A02:LX/0QP;

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    invoke-static {v2, v3, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, v4, LX/Faa;->A08:LX/00j;

    .line 80
    .line 81
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/EzU;

    .line 86
    .line 87
    new-instance v3, LX/Dtz;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LX/EzU;->A00:LX/FSJ;

    .line 93
    .line 94
    iget-object v1, v2, LX/FSJ;->A06:LX/0QP;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-static {v3, v2, v1, v0}, LX/GS4;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/Faa;->A00(LX/Faa;)LX/FCs;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const-string v1, "Activity not set and back button being called"

    .line 115
    .line 116
    new-instance v0, Ljava/lang/Throwable;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    .line 122
    .line 123
    .line 124
.end method
