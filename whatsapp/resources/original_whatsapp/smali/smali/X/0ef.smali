.class public final LX/0ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1602

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0ef;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xbf

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07C;

    .line 18
    .line 19
    iput-object v0, p0, LX/0ef;->A02:LX/07C;

    .line 20
    .line 21
    const/16 v0, 0x9b

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07B;

    .line 28
    .line 29
    iput-object v0, p0, LX/0ef;->A01:LX/07B;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/DYe;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object v0, p2, LX/DYe;->A01:LX/FIT;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p2, LX/DYe;->A02:Z

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p2, LX/DYe;->A00:LX/1CU;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_2
    move-object v5, p0

    .line 35
    iget-object v1, p0, LX/0ef;->A01:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x24a1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x2710

    .line 46
    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    const/16 v1, 0x2710

    .line 50
    .line 51
    :cond_3
    new-instance v0, Ljava/util/Random;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, LX/0ef;->A02:LX/07C;

    .line 63
    .line 64
    new-instance v3, LX/D3o;

    .line 65
    .line 66
    move-object v8, p3

    .line 67
    move v9, p4

    .line 68
    invoke-direct/range {v3 .. v9}, LX/D3o;-><init>(LX/0Fq;LX/0ef;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :cond_5
    move-object v0, v7

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
