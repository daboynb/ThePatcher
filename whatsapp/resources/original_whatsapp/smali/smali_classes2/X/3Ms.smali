.class public LX/3Ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/3Ms;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ms;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/3Ms;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Ms;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Ms;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3Ms;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v6, p0, LX/3Ms;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/0M0;

    .line 7
    .line 8
    iget-object v5, p0, LX/3Ms;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/2vh;

    .line 11
    .line 12
    iget-object v4, p0, LX/3Ms;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/6gQ;

    .line 15
    .line 16
    iget-object v3, p0, LX/3Ms;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    iget-object v8, v5, LX/2vh;->A0B:LX/0NI;

    .line 21
    .line 22
    iget-object v7, v5, LX/2vh;->A0A:LX/0XG;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v8, v0, v7}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    new-instance v10, LX/3NE;

    .line 36
    .line 37
    invoke-direct {v10, v1, v6, v0}, LX/3NE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, LX/9CI;->A00(Landroid/content/Context;LX/0XG;LX/0NI;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v6}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4, v5, v3, v2}, LX/2vh;->A00(LX/0N0;LX/6gQ;LX/2vh;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v5, p0, LX/3Ms;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LX/0MA;

    .line 59
    .line 60
    iget-object v4, p0, LX/3Ms;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/9OJ;

    .line 63
    .line 64
    iget-object v3, p0, LX/3Ms;->A02:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LX/0IB;

    .line 67
    .line 68
    const v0, 0x7f122c0d

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, v4, LX/9OJ;->A08:LX/0NI;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/9OJ;->A05:LX/07C;

    .line 82
    .line 83
    new-instance v0, LX/AGt;

    .line 84
    .line 85
    invoke-direct {v0, v4, v3, v5, v2}, LX/AGt;-><init>(LX/9OJ;LX/0IB;LX/0MA;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
