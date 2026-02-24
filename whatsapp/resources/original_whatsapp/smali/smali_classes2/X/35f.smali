.class public final LX/35f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ts;


# instance fields
.field public final A00:LX/05V;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Ys;

.field public final A03:LX/35e;

.field public final A04:LX/0bu;

.field public final A05:LX/0Fq;

.field public final A06:LX/1CU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/35e;LX/0Fq;LX/1CU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/35f;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/35f;->A05:LX/0Fq;

    .line 6
    .line 7
    iput-object p4, p0, LX/35f;->A06:LX/1CU;

    .line 8
    .line 9
    iput-object p2, p0, LX/35f;->A03:LX/35e;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A1F()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0bu;

    .line 16
    .line 17
    iput-object v0, p0, LX/35f;->A04:LX/0bu;

    .line 18
    .line 19
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/35f;->A02:LX/0Ys;

    .line 24
    .line 25
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/35f;->A00:LX/05V;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public Asr()Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-object v6, p0, LX/35f;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/35f;->A06:LX/1CU;

    .line 3
    .line 4
    invoke-static {v6, v7}, LX/2r9;->A00(Landroid/content/Context;LX/1CU;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GroupAddedContextCardTitleProvider/getTitleText chat: "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3a

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, LX/35f;->A05:LX/0Fq;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/35f;->A00:LX/05V;

    .line 37
    .line 38
    invoke-static {v0, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, LX/35f;->A02:LX/0Ys;

    .line 43
    .line 44
    invoke-virtual {v1, v7}, LX/0Ys;->A0D(LX/0Fq;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v2, v0, v4}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, LX/35f;->A04:LX/0bu;

    .line 55
    .line 56
    sget-object v0, LX/2FL;->A00:LX/2FL;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/35f;->A00:LX/05V;

    .line 64
    .line 65
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v5}, LX/0VV;->A0E(LX/0Fq;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/35f;->A03:LX/35e;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/35e;->Asr()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    move-object v2, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const v0, 0x7f121809

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v2, v0}, LX/1ak;->A0k(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
