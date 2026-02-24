.class public final LX/DAy;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $canSeeAddAccountButton:Z

.field public final synthetic $cdsContainer:LX/Cmx;

.field public final synthetic $currentUser:LX/CWB;

.field public final synthetic $horizontalAccounts:Ljava/util/List;

.field public final synthetic $shouldMoveACOverflow:Z

.field public final synthetic $this_render:LX/CgD;

.field public final synthetic this$0:LX/B7m;


# direct methods
.method public constructor <init>(LX/CgD;LX/B7m;LX/Cmx;Ljava/util/List;LX/CWB;ZZ)V
    .locals 1

    .line 0
    iput-object p5, p0, LX/DAy;->$currentUser:LX/CWB;

    .line 1
    .line 2
    iput-object p2, p0, LX/DAy;->this$0:LX/B7m;

    .line 3
    .line 4
    iput-object p3, p0, LX/DAy;->$cdsContainer:LX/Cmx;

    .line 5
    .line 6
    iput-object p4, p0, LX/DAy;->$horizontalAccounts:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/DAy;->$shouldMoveACOverflow:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/DAy;->$canSeeAddAccountButton:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/DAy;->$this_render:LX/CgD;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, LX/DAy;->$currentUser:LX/CWB;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/DAy;->this$0:LX/B7m;

    .line 6
    .line 7
    iget-object v1, v0, LX/B7m;->A00:LX/00b;

    .line 8
    .line 9
    sget-object v6, LX/CmY;->A00:LX/CmY;

    .line 10
    .line 11
    invoke-static {v1}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, LX/DV3;->C62(LX/00b;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, LX/DAy;->this$0:LX/B7m;

    .line 20
    .line 21
    iget-object v4, p0, LX/DAy;->$horizontalAccounts:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v3, p0, LX/DAy;->$shouldMoveACOverflow:Z

    .line 24
    .line 25
    iget-boolean v2, p0, LX/DAy;->$canSeeAddAccountButton:Z

    .line 26
    .line 27
    invoke-static {}, LX/01a;->A02()LX/JW1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LX/B7m;->A00:LX/00b;

    .line 32
    .line 33
    invoke-virtual {v6, v0, v4}, LX/CmY;->C5z(LX/00b;Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/BZD;->A02:LX/BZD;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/BZD;->A03:LX/BZD;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, LX/01a;->A03(Ljava/util/List;)LX/JW1;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/DAy;->this$0:LX/B7m;

    .line 66
    .line 67
    iget-object v5, v0, LX/B7m;->A00:LX/00b;

    .line 68
    .line 69
    iget-object v6, v0, LX/B7m;->A01:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, LX/B7m;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p0, LX/DAy;->$currentUser:LX/CWB;

    .line 74
    .line 75
    iget-object v4, p0, LX/DAy;->$cdsContainer:LX/Cmx;

    .line 76
    .line 77
    iget-boolean v11, v0, LX/B7m;->A04:Z

    .line 78
    .line 79
    new-instance v3, LX/Cnl;

    .line 80
    .line 81
    move-object v10, v9

    .line 82
    invoke-direct/range {v3 .. v11}, LX/Cnl;-><init>(LX/Cmx;LX/00b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/CWB;LX/CWB;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/DAy;->$this_render:LX/CgD;

    .line 86
    .line 87
    iget-object v1, p0, LX/DAy;->this$0:LX/B7m;

    .line 88
    .line 89
    const/16 v0, 0xf

    .line 90
    .line 91
    invoke-static {v3, v1, v2, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_2
    return-object v7
.end method
