.class public final LX/GUU;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $hostname:Ljava/lang/String;

.field public final synthetic $permissionsToRequest:Ljava/util/List;

.field public final synthetic $request:Landroid/webkit/PermissionRequest;

.field public final synthetic $resources:Ljava/util/List;

.field public final synthetic $uiWindowProvider:LX/GVs;


# direct methods
.method public constructor <init>(Landroid/webkit/PermissionRequest;LX/GVs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/GUU;->$uiWindowProvider:LX/GVs;

    .line 1
    .line 2
    iput-object p3, p0, LX/GUU;->$hostname:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/GUU;->$permissionsToRequest:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/GUU;->$request:Landroid/webkit/PermissionRequest;

    .line 7
    .line 8
    iput-object p5, p0, LX/GUU;->$resources:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GUU;->$uiWindowProvider:LX/GVs;

    .line 9
    .line 10
    check-cast v0, LX/Fq4;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fq4;->A03:LX/FSZ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FSZ;->A01()LX/FSJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/FSJ;->A04:LX/00j;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v7, p0, LX/GUU;->$hostname:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/GUU;->$permissionsToRequest:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v3, p0, LX/GUU;->$request:Landroid/webkit/PermissionRequest;

    .line 33
    .line 34
    iget-object v5, p0, LX/GUU;->$resources:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v7, v3, v5, v2}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-array v0, v2, [LX/Elg;

    .line 40
    .line 41
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, [LX/Elg;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    new-instance v2, LX/DG0;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v8}, LX/DG0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    new-instance v12, LX/GU9;

    .line 56
    .line 57
    invoke-direct {v12, v3, v4, v0}, LX/GU9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LX/DYa;->A0E(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v9, LX/GLL;

    .line 68
    .line 69
    move-object v10, v7

    .line 70
    move-object v11, v2

    .line 71
    move v14, v8

    .line 72
    invoke-direct/range {v9 .. v14}, LX/GLL;-><init>(Ljava/lang/String;LX/00h;LX/00h;[LX/Elg;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0xcf7bf8b

    .line 76
    .line 77
    .line 78
    invoke-static {v9, v0, v8}, LX/4h8;->A01(Ljava/lang/Object;IZ)LX/5Fw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/095;)V

    .line 83
    .line 84
    .line 85
    return-object v1
    .line 86
    .line 87
.end method
