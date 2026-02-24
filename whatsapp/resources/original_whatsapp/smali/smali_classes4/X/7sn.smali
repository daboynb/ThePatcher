.class public final synthetic LX/7sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0ML;

.field public final synthetic A02:LX/0Fq;

.field public final synthetic A03:LX/73j;

.field public final synthetic A04:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:LX/00h;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0ML;LX/0Fq;LX/73j;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;LX/00h;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/7sn;->A04:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 4
    .line 5
    iput-object p4, p0, LX/7sn;->A03:LX/73j;

    .line 6
    .line 7
    iput-object p6, p0, LX/7sn;->A05:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/7sn;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/7sn;->A02:LX/0Fq;

    .line 12
    .line 13
    iput-object p7, p0, LX/7sn;->A06:LX/00h;

    .line 14
    .line 15
    iput-object p2, p0, LX/7sn;->A01:LX/0ML;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget-object v8, p0, LX/7sn;->A04:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 2
    .line 3
    iget-object v7, p0, LX/7sn;->A03:LX/73j;

    .line 4
    .line 5
    iget-object v9, p0, LX/7sn;->A05:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LX/7sn;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, p0, LX/7sn;->A02:LX/0Fq;

    .line 10
    .line 11
    iget-object v13, p0, LX/7sn;->A06:LX/00h;

    .line 12
    .line 13
    iget-object v4, p0, LX/7sn;->A01:LX/0ML;

    .line 14
    .line 15
    check-cast v6, LX/1M3;

    .line 16
    .line 17
    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0Q:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/6Tc;

    .line 38
    .line 39
    iget-object v0, v0, LX/6Tc;->A02:LX/7ov;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/7ov;->A0m:Landroid/net/Uri;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v7, LX/73j;->A0V:Z

    .line 57
    .line 58
    sget-object v0, LX/0nf;->A09:LX/0nf;

    .line 59
    .line 60
    iput-object v0, v7, LX/73j;->A0E:LX/0nf;

    .line 61
    .line 62
    iput-object v6, v7, LX/73j;->A09:LX/1J0;

    .line 63
    .line 64
    new-instance v0, LX/7jo;

    .line 65
    .line 66
    invoke-direct {v0, v6, v10, v11}, LX/7jo;-><init>(LX/1M3;Ljava/util/List;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, LX/73j;->A0H:LX/84c;

    .line 70
    .line 71
    invoke-static {v8}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v8, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/01w;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    new-instance v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v13}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel$sendMediaPoll$2$2;-><init>(Landroid/content/Context;LX/0ML;LX/0Fq;LX/1M3;LX/73j;Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0gH;LX/00h;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 87
    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
.end method
