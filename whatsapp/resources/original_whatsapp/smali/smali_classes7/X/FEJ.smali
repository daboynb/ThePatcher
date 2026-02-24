.class public final LX/FEJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/ValueCallback;

.field public A01:LX/0PQ;

.field public final A02:LX/F8N;

.field public final A03:LX/FCs;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/FAY;


# direct methods
.method public constructor <init>(LX/GVp;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/Fps;

    .line 8
    .line 9
    iget-object v2, p1, LX/Fps;->A00:LX/FSZ;

    .line 10
    .line 11
    iget-object v1, v2, LX/FSZ;->A00:LX/Faa;

    .line 12
    .line 13
    invoke-static {v1}, LX/Faa;->A00(LX/Faa;)LX/FCs;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FEJ;->A03:LX/FCs;

    .line 18
    .line 19
    iget-object v0, v1, LX/Faa;->A02:LX/FAY;

    .line 20
    .line 21
    iput-object v0, p0, LX/FEJ;->A05:LX/FAY;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/FSZ;->A01()LX/FSJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/FSJ;->A05:LX/00j;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/F8N;

    .line 34
    .line 35
    iput-object v0, p0, LX/FEJ;->A02:LX/F8N;

    .line 36
    .line 37
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/FEJ;->A04:Ljava/lang/String;

    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A00(Landroid/webkit/ValueCallback;Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FEJ;->A01:LX/0PQ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FEJ;->A03:LX/FCs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FCs;->A00()LX/0M0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v4, v0, LX/0Ly;->A05:LX/0Mj;

    .line 17
    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "document_picker"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/FEJ;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/0P4;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, LX/Fo2;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, LX/Fo2;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iput-object v0, p0, LX/FEJ;->A01:LX/0PQ;

    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/FEJ;->A00:Landroid/webkit/ValueCallback;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p1, p0, LX/FEJ;->A00:Landroid/webkit/ValueCallback;

    .line 61
    .line 62
    iget-object v4, p0, LX/FEJ;->A01:LX/0PQ;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {p3}, LX/1ae;->A1J(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v0, "android.intent.action.GET_CONTENT"

    .line 72
    .line 73
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v0, "android.intent.category.OPENABLE"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v0, "*/*"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2, v1}, LX/5it;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "android.intent.extra.MIME_TYPES"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string v0, "android.intent.extra.ALLOW_MULTIPLE"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v4, v0, v2}, LX/0PQ;->A02(LX/2vQ;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/FEJ;->A00:Landroid/webkit/ValueCallback;

    .line 118
    .line 119
    return-void
    .line 120
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
    .line 132
    .line 133
    .line 134
.end method
