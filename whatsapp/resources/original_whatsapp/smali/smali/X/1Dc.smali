.class public final LX/1Dc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1DR;


# direct methods
.method public constructor <init>(LX/1DR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Dc;->A00:LX/1DR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/1J0;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/1Dc;->A00:LX/1DR;

    .line 3
    .line 4
    iget-object v1, v4, LX/1DR;->A19:LX/07B;

    .line 5
    .line 6
    const/16 v0, 0x3c9a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no ab props"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, v4, LX/1DR;->A0L:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "CallsHistoryViewModel/onUpcomingCallsChanged skip due to no active observer"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v13, v4, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    .line 28
    .line 29
    iget-object v0, v4, LX/1DR;->A0a:LX/05V;

    .line 30
    .line 31
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 32
    .line 33
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/2hl;

    .line 38
    .line 39
    iget-object v10, v4, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v9, v4, LX/1DR;->A1C:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v11, v4, LX/1DR;->A1D:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v12, v4, LX/1DR;->A1E:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    new-instance v14, LX/GUI;

    .line 50
    .line 51
    invoke-direct {v14, v4, v0}, LX/GUI;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    new-instance v15, LX/3Q9;

    .line 57
    .line 58
    invoke-direct {v15, v4, v0}, LX/3Q9;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LX/ELw;

    .line 67
    .line 68
    move-object/from16 v7, p1

    .line 69
    .line 70
    invoke-direct/range {v5 .. v15}, LX/ELw;-><init>(LX/2hl;LX/1J0;Ljava/lang/ref/WeakReference;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0Ed;->A03()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v4, LX/1DR;->A0A:LX/07n;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v0, v0, [Ljava/lang/Void;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v0}, LX/1YT;->A0M(LX/07n;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v0, 0x15

    .line 94
    .line 95
    new-instance v2, LX/GS4;

    .line 96
    .line 97
    invoke-direct {v2, v5, v4, v1, v0}, LX/GS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 101
    .line 102
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method
