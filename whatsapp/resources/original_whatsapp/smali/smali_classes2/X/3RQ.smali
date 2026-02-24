.class public final LX/3RQ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callLog:LX/1Vf;

.field public final synthetic $forceJoinButtonDisabled:Z

.field public final synthetic this$0:LX/1o1;


# direct methods
.method public constructor <init>(LX/1o1;LX/1Vf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/3RQ;->this$0:LX/1o1;

    .line 2
    .line 3
    iput-object p2, p0, LX/3RQ;->$callLog:LX/1Vf;

    .line 4
    .line 5
    iput-boolean v0, p0, LX/3RQ;->$forceJoinButtonDisabled:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3RQ;->this$0:LX/1o1;

    .line 5
    .line 6
    iget-object v0, v0, LX/1o1;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/3KQ;

    .line 25
    .line 26
    iget-object v0, v0, LX/3KQ;->A00:LX/3WC;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    :goto_0
    check-cast v2, LX/3KQ;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v5, v2, LX/3KQ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    check-cast v5, LX/2tg;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    sget-object v7, LX/01d;->A00:LX/01d;

    .line 52
    .line 53
    new-instance v5, LX/2tg;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, LX/2tg;-><init>(LX/1Vf;Ljava/util/List;JZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, LX/3RQ;->$callLog:LX/1Vf;

    .line 59
    .line 60
    iget-object v0, p0, LX/3RQ;->this$0:LX/1o1;

    .line 61
    .line 62
    iget-object v3, v0, LX/1o1;->A0A:LX/07B;

    .line 63
    .line 64
    iget-object v0, v0, LX/1o1;->A04:LX/05V;

    .line 65
    .line 66
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/3RQ;->this$0:LX/1o1;

    .line 71
    .line 72
    iget-object v1, v0, LX/1o1;->A06:LX/0Ys;

    .line 73
    .line 74
    iget-object v0, v0, LX/1o1;->A05:LX/05V;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ad;->A0c(LX/05V;)LX/0Z2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v1, v3, v0, v4}, LX/9AX;->A00(LX/0VV;LX/0Ys;LX/07B;LX/0Z2;LX/1Vf;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v3, p0, LX/3RQ;->$callLog:LX/1Vf;

    .line 87
    .line 88
    iget-boolean v7, p0, LX/3RQ;->$forceJoinButtonDisabled:Z

    .line 89
    .line 90
    iget-wide v5, v5, LX/2tg;->A00:J

    .line 91
    .line 92
    new-instance v2, LX/2tg;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v7}, LX/2tg;-><init>(LX/1Vf;Ljava/util/List;JZ)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/2mY;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v2, v5

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
