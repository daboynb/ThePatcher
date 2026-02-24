.class public LX/5JI;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V
    .locals 1

    .line 0
    iput p6, p0, LX/5JI;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5JI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p7, p0, LX/5JI;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/5JI;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/5JI;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/5JI;->A02:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 8

    .line 0
    iget v0, p0, LX/5JI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5JI;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, LX/5JI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/5JI;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/5JI;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/5JI;->A04:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :goto_0
    new-instance v0, LX/5JI;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v7}, LX/5JI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/5JI;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v7, p0, LX/5JI;->A04:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/5JI;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, LX/5JI;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, LX/5JI;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5JI;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/5JI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/5JI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5JI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/2hM;

    .line 10
    .line 11
    iget-object v0, v0, LX/2hM;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/0Yc;

    .line 18
    .line 19
    iget-object v3, p0, LX/5JI;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/0Fq;

    .line 22
    .line 23
    iget-object v2, p0, LX/5JI;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, LX/5JI;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, p0, LX/5JI;->A04:Z

    .line 28
    .line 29
    invoke-virtual {v4, v3, v2, v1, v0}, LX/0Yc;->A0e(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/5JI;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/5JI;->A04:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, LX/5JI;->A03:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/5JI;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, LX/3WE;->A0G()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "text/plain"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "android.intent.extra.TEXT"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/high16 v0, 0x10000000

    .line 78
    .line 79
    or-int/2addr v1, v0

    .line 80
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, LX/0sY;->A0A()LX/BAR;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v4, p0, LX/5JI;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/4Xn;

    .line 109
    .line 110
    iget-object v2, p0, LX/5JI;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v4, LX/4Xn;->A02:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "group_link"

    .line 118
    .line 119
    const-string v0, "whatsapp"

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2, v0, v1, v3}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "callerId"

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string v0, "overlay"

    .line 139
    .line 140
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, LX/4Xn;->A00:LX/05V;

    .line 144
    .line 145
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/0NZ;

    .line 150
    .line 151
    invoke-virtual {v0, v5, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0
.end method
