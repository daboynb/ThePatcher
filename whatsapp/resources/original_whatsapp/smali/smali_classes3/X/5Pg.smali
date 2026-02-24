.class public final LX/5Pg;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/5aE;

.field public final synthetic $coroutineScope:LX/0QP;

.field public final synthetic $enabled:Z

.field public final synthetic $imeOptions:LX/4mR;

.field public final synthetic $manager:LX/4qV;

.field public final synthetic $offsetMapping:LX/5dM;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/4kf;

.field public final synthetic $textInputService:LX/4VR;

.field public final synthetic $value:LX/4oc;


# direct methods
.method public constructor <init>(LX/5aE;LX/4kf;LX/4qV;LX/4mR;LX/5dM;LX/4oc;LX/4VR;LX/0QP;ZZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/5Pg;->$state:LX/4kf;

    .line 1
    .line 2
    iput-boolean p9, p0, LX/5Pg;->$enabled:Z

    .line 3
    .line 4
    iput-boolean p10, p0, LX/5Pg;->$readOnly:Z

    .line 5
    .line 6
    iput-object p7, p0, LX/5Pg;->$textInputService:LX/4VR;

    .line 7
    .line 8
    iput-object p6, p0, LX/5Pg;->$value:LX/4oc;

    .line 9
    .line 10
    iput-object p4, p0, LX/5Pg;->$imeOptions:LX/4mR;

    .line 11
    .line 12
    iput-object p5, p0, LX/5Pg;->$offsetMapping:LX/5dM;

    .line 13
    .line 14
    iput-object p3, p0, LX/5Pg;->$manager:LX/4qV;

    .line 15
    .line 16
    iput-object p8, p0, LX/5Pg;->$coroutineScope:LX/0QP;

    .line 17
    .line 18
    iput-object p1, p0, LX/5Pg;->$bringIntoViewRequester:LX/5aE;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/5br;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Pg;->$state:LX/4kf;

    .line 3
    .line 4
    iget-object v0, v0, LX/4kf;->A0B:LX/5du;

    .line 5
    .line 6
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, LX/5br;->B4R()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5Pg;->$state:LX/4kf;

    .line 17
    .line 18
    invoke-interface {p1}, LX/5br;->B4R()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, LX/4kf;->A0B:LX/5du;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/3WE;->A1D(LX/5du;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/5Pg;->$state:LX/4kf;

    .line 28
    .line 29
    iget-object v0, v0, LX/4kf;->A0B:LX/5du;

    .line 30
    .line 31
    invoke-static {v0}, LX/3WG;->A1S(LX/5du;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, LX/5Pg;->$enabled:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, p0, LX/5Pg;->$readOnly:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, LX/5Pg;->$textInputService:LX/4VR;

    .line 46
    .line 47
    iget-object v4, p0, LX/5Pg;->$state:LX/4kf;

    .line 48
    .line 49
    iget-object v3, p0, LX/5Pg;->$value:LX/4oc;

    .line 50
    .line 51
    iget-object v2, p0, LX/5Pg;->$imeOptions:LX/4mR;

    .line 52
    .line 53
    iget-object v1, p0, LX/5Pg;->$offsetMapping:LX/5dM;

    .line 54
    .line 55
    iget-object v0, v4, LX/4kf;->A0O:LX/4ZP;

    .line 56
    .line 57
    invoke-static {v4, v2, v3, v5, v0}, LX/5TE;->A00(LX/4kf;LX/4mR;LX/4oc;LX/4VR;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1, v3}, LX/4qF;->A02(LX/4kf;LX/5dM;LX/4oc;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p1}, LX/5br;->B4R()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/5Pg;->$state:LX/4kf;

    .line 70
    .line 71
    iget-object v0, v0, LX/4kf;->A0E:LX/5du;

    .line 72
    .line 73
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/5Pg;->$coroutineScope:LX/0QP;

    .line 80
    .line 81
    iget-object v2, p0, LX/5Pg;->$bringIntoViewRequester:LX/5aE;

    .line 82
    .line 83
    iget-object v3, p0, LX/5Pg;->$value:LX/4oc;

    .line 84
    .line 85
    iget-object v6, p0, LX/5Pg;->$state:LX/4kf;

    .line 86
    .line 87
    iget-object v4, p0, LX/5Pg;->$offsetMapping:LX/5dM;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x4

    .line 91
    new-instance v1, LX/5Ka;

    .line 92
    .line 93
    invoke-direct/range {v1 .. v8}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-interface {p1}, LX/5br;->B4R()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, LX/5Pg;->$manager:LX/4qV;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, LX/4qV;->A0A(LX/4qv;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_2
    iget-object v0, p0, LX/5Pg;->$state:LX/4kf;

    .line 115
    .line 116
    invoke-static {v0}, LX/4qF;->A01(LX/4kf;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
.end method
