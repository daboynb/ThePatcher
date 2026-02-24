.class public final LX/DB1;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $backButtonOverride:LX/00h;

.field public final synthetic $containerParams:LX/CIc;

.field public final synthetic $fragmentContent:Lkotlin/jvm/functions/Function1;

.field public final synthetic $fromScreenName:Ljava/lang/String;

.field public final synthetic $onContainerUpdated:Lkotlin/jvm/functions/Function1;

.field public final synthetic $pushParams:LX/BdI;

.field public final synthetic $screenName:Ljava/lang/String;

.field public final synthetic this$0:LX/CrQ;


# direct methods
.method public constructor <init>(LX/CIc;LX/CrQ;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/DB1;->$containerParams:LX/CIc;

    .line 2
    .line 3
    iput-object v0, p0, LX/DB1;->$pushParams:LX/BdI;

    .line 4
    .line 5
    iput-object p2, p0, LX/DB1;->this$0:LX/CrQ;

    .line 6
    .line 7
    iput-object p3, p0, LX/DB1;->$screenName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/DB1;->$backButtonOverride:LX/00h;

    .line 10
    .line 11
    iput-object p5, p0, LX/DB1;->$fragmentContent:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, LX/DB1;->$onContainerUpdated:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object v0, p0, LX/DB1;->$fromScreenName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v2, p0, LX/DB1;->$containerParams:LX/CIc;

    .line 1
    .line 2
    iget-object v3, v2, LX/CIc;->A05:LX/DUI;

    .line 3
    .line 4
    iget-object v4, v2, LX/CIc;->A00:LX/BbJ;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, p0, LX/DB1;->this$0:LX/CrQ;

    .line 8
    .line 9
    iget-object v1, v0, LX/CrQ;->A00:LX/DY8;

    .line 10
    .line 11
    instance-of v0, v1, LX/Cmy;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/Cmy;

    .line 16
    .line 17
    iget-object v8, p0, LX/DB1;->$screenName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v2, LX/CIc;->A06:LX/Baa;

    .line 20
    .line 21
    iget-object v9, p0, LX/DB1;->$backButtonOverride:LX/00h;

    .line 22
    .line 23
    iget-object v10, p0, LX/DB1;->$fragmentContent:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-object v11, p0, LX/DB1;->$onContainerUpdated:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v6, LX/Cnk;

    .line 28
    .line 29
    invoke-direct/range {v6 .. v11}, LX/Cnk;-><init>(LX/Baa;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, LX/DEN;->A00:LX/DEN;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v6, v2}, LX/CFW;->A00(LX/Cmy;LX/DMD;Ljava/lang/Object;)LX/Cme;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v1, LX/Cmy;->A03:LX/Cmo;

    .line 43
    .line 44
    new-instance v0, LX/C5p;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/C5p;-><init>(LX/BbJ;)V

    .line 47
    .line 48
    .line 49
    new-instance v9, LX/C5n;

    .line 50
    .line 51
    invoke-direct {v9, v3}, LX/C5n;-><init>(LX/DUI;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LX/C5j;

    .line 55
    .line 56
    invoke-direct {v4, v2}, LX/C5j;-><init>(LX/DPr;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LX/CKw;

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    move-object v8, v5

    .line 63
    move-object v10, v5

    .line 64
    move-object v6, v5

    .line 65
    invoke-direct/range {v3 .. v10}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v2, v0}, LX/CHW;->A00(LX/Cmo;LX/CKw;LX/DVS;LX/C5p;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, LX/DB1;->this$0:LX/CrQ;

    .line 72
    .line 73
    iget-object v4, v0, LX/CrQ;->A05:LX/0Oz;

    .line 74
    .line 75
    iget-object v3, p0, LX/DB1;->$screenName:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p0, LX/DB1;->$containerParams:LX/CIc;

    .line 78
    .line 79
    iget-object v1, p0, LX/DB1;->$fromScreenName:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v0, LX/C7Z;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v1}, LX/C7Z;-><init>(LX/CIc;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, LX/0Oz;->addLast(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_0
    iget-object v4, p0, LX/DB1;->$screenName:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v2, LX/CIc;->A06:LX/Baa;

    .line 95
    .line 96
    iget-object v5, p0, LX/DB1;->$backButtonOverride:LX/00h;

    .line 97
    .line 98
    iget-object v6, p0, LX/DB1;->$fragmentContent:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v7, p0, LX/DB1;->$onContainerUpdated:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    new-instance v2, LX/Cnk;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, LX/Cnk;-><init>(LX/Baa;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/DEO;->A00:LX/DEO;

    .line 108
    .line 109
    invoke-interface {v1, v2, v0}, LX/DY8;->BrC(LX/DMD;LX/00h;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
.end method
