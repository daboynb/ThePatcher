.class public final LX/5X9;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $editable:Z

.field public final synthetic $imeAction:I

.field public final synthetic $manager:LX/4qV;

.field public final synthetic $offsetMapping:LX/5dM;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $singleLine:Z

.field public final synthetic $state:LX/4kf;

.field public final synthetic $undoManager:LX/4aO;

.field public final synthetic $value:LX/4oc;


# direct methods
.method public constructor <init>(LX/4kf;LX/4aO;LX/4qV;LX/5dM;LX/4oc;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5X9;->$state:LX/4kf;

    .line 1
    .line 2
    iput-object p3, p0, LX/5X9;->$manager:LX/4qV;

    .line 3
    .line 4
    iput-object p5, p0, LX/5X9;->$value:LX/4oc;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/5X9;->$editable:Z

    .line 7
    .line 8
    iput-boolean p9, p0, LX/5X9;->$singleLine:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/5X9;->$offsetMapping:LX/5dM;

    .line 11
    .line 12
    iput-object p2, p0, LX/5X9;->$undoManager:LX/4aO;

    .line 13
    .line 14
    iput-object p6, p0, LX/5X9;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput p7, p0, LX/5X9;->$imeAction:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3WE;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/5dT;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x32c59664

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/3WE;->A0m(LX/5dT;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    sget-object v1, LX/4ip;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v10, v1, :cond_0

    .line 18
    .line 19
    new-instance v10, LX/4Tb;

    .line 20
    .line 21
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v10}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v10, LX/4Tb;

    .line 28
    .line 29
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-ne v6, v1, :cond_1

    .line 34
    .line 35
    new-instance v6, LX/4Ta;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v6}, LX/4wk;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v6, LX/4Ta;

    .line 44
    .line 45
    move-object/from16 v3, p0

    .line 46
    .line 47
    iget-object v7, v3, LX/5X9;->$state:LX/4kf;

    .line 48
    .line 49
    iget-object v9, v3, LX/5X9;->$manager:LX/4qV;

    .line 50
    .line 51
    iget-object v12, v3, LX/5X9;->$value:LX/4oc;

    .line 52
    .line 53
    iget-boolean v15, v3, LX/5X9;->$editable:Z

    .line 54
    .line 55
    iget-boolean v0, v3, LX/5X9;->$singleLine:Z

    .line 56
    .line 57
    iget-object v11, v3, LX/5X9;->$offsetMapping:LX/5dM;

    .line 58
    .line 59
    iget-object v8, v3, LX/5X9;->$undoManager:LX/4aO;

    .line 60
    .line 61
    iget-object v13, v3, LX/5X9;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget v14, v3, LX/5X9;->$imeAction:I

    .line 64
    .line 65
    new-instance v5, LX/4jv;

    .line 66
    .line 67
    move/from16 v16, v0

    .line 68
    .line 69
    invoke-direct/range {v5 .. v16}, LX/4jv;-><init>(LX/4Ta;LX/4kf;LX/4aO;LX/4qV;LX/4Tb;LX/5dM;LX/4oc;Lkotlin/jvm/functions/Function1;IZZ)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 73
    .line 74
    invoke-interface {v2, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v2}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-ne v3, v1, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v0, 0x1

    .line 87
    invoke-static {v5, v0}, LX/3WD;->A1C(Ljava/lang/Object;I)LX/5L8;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v3, LX/09i;

    .line 95
    .line 96
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v0}, LX/5dN;->CAY(LX/5dN;)LX/5dN;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
