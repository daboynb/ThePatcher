.class public final LX/3RM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $elapsed:J

.field public final synthetic this$0:LX/1o1;


# direct methods
.method public constructor <init>(LX/1o1;J)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3RM;->this$0:LX/1o1;

    .line 1
    .line 2
    iput-wide p2, p0, LX/3RM;->$elapsed:J

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3RM;->this$0:LX/1o1;

    .line 5
    .line 6
    iget-object v0, v0, LX/1o1;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    iget-object v3, v2, LX/3KQ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    check-cast v3, LX/2tg;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-wide v6, p0, LX/3RM;->$elapsed:J

    .line 49
    .line 50
    iget-object v4, v3, LX/2tg;->A01:LX/1Vf;

    .line 51
    .line 52
    iget-object v5, v3, LX/2tg;->A02:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v8, v3, LX/2tg;->A03:Z

    .line 55
    .line 56
    :goto_1
    new-instance v3, LX/2tg;

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LX/2tg;-><init>(LX/1Vf;Ljava/util/List;JZ)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    new-instance v0, LX/2mY;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, LX/2mY;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v2, v3

    .line 76
    goto :goto_0
.end method
