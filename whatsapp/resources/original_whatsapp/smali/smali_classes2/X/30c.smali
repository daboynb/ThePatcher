.class public LX/30c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/30c;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/30c;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/30c;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/30c;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/30c;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/30c;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public synthetic AFS(Ljava/lang/Class;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {}, LX/0Oo;->A02()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public AFf(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 5

    .line 0
    iget v0, p0, LX/30c;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, LX/An4;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/30c;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/07d;

    .line 20
    .line 21
    iget-object v3, p0, LX/30c;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/07B;

    .line 24
    .line 25
    iget-object v2, p0, LX/30c;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/07C;

    .line 28
    .line 29
    iget-object v1, p0, LX/30c;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/Byj;

    .line 32
    .line 33
    iget-object v0, p0, LX/30c;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/B2T;

    .line 36
    .line 37
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v4, LX/An4;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2, v0, v1}, LX/An4;-><init>(LX/07B;LX/07C;LX/B2T;LX/Byj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    const-string v0, "Unknown ViewModel class"

    .line 47
    .line 48
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-object v4, p0, LX/30c;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/07d;

    .line 56
    .line 57
    iget-object v3, p0, LX/30c;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/0Fq;

    .line 60
    .line 61
    iget-object v2, p0, LX/30c;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/0IB;

    .line 64
    .line 65
    iget-object v1, p0, LX/30c;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 68
    .line 69
    iget-object v0, p0, LX/30c;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/0vc;

    .line 72
    .line 73
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    new-instance v4, LX/3zc;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3, v0, v1}, LX/3zc;-><init>(LX/0IB;LX/0Fq;LX/0vc;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :pswitch_1
    iget-object v4, p0, LX/30c;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, LX/07d;

    .line 85
    .line 86
    iget-object v3, p0, LX/30c;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LX/0Fq;

    .line 89
    .line 90
    iget-object v2, p0, LX/30c;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/content/Intent;

    .line 93
    .line 94
    iget-object v1, p0, LX/30c;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/2v9;

    .line 97
    .line 98
    iget-object v0, p0, LX/30c;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/2mI;

    .line 101
    .line 102
    invoke-static {v4}, LX/00X;->A07(LX/05j;)V

    .line 103
    .line 104
    .line 105
    :try_start_2
    new-instance v4, LX/1na;

    .line 106
    .line 107
    invoke-direct {v4, v2, v1, v3, v0}, LX/1na;-><init>(Landroid/content/Intent;LX/2v9;LX/0Fq;LX/2mI;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {}, LX/00X;->A06()V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    invoke-static {}, LX/00X;->A06()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    nop

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public synthetic AFg(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method
