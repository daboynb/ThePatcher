.class public final LX/GVB;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


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
    iput-object p2, p0, LX/GVB;->$uiWindowProvider:LX/GVs;

    .line 1
    .line 2
    iput-object p3, p0, LX/GVB;->$hostname:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/GVB;->$permissionsToRequest:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LX/GVB;->$request:Landroid/webkit/PermissionRequest;

    .line 7
    .line 8
    iput-object p5, p0, LX/GVB;->$resources:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/5dT;

    .line 1
    .line 2
    invoke-static {p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LX/5dT;->Apg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/5dT;->C82()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/GVB;->$uiWindowProvider:LX/GVs;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/GVB;->$hostname:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/2addr v1, v0

    .line 34
    iget-object v0, p0, LX/GVB;->$permissionsToRequest:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    or-int/2addr v1, v0

    .line 41
    iget-object v0, p0, LX/GVB;->$request:Landroid/webkit/PermissionRequest;

    .line 42
    .line 43
    invoke-interface {p1, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int/2addr v1, v0

    .line 48
    iget-object v0, p0, LX/GVB;->$resources:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    or-int/2addr v1, v0

    .line 55
    iget-object v4, p0, LX/GVB;->$uiWindowProvider:LX/GVs;

    .line 56
    .line 57
    iget-object v5, p0, LX/GVB;->$hostname:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, p0, LX/GVB;->$permissionsToRequest:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p0, LX/GVB;->$request:Landroid/webkit/PermissionRequest;

    .line 62
    .line 63
    iget-object v7, p0, LX/GVB;->$resources:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-ne v2, v0, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v2, LX/GUU;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, LX/GUU;-><init>(Landroid/webkit/PermissionRequest;LX/GVs;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {p1, v2}, LX/DYa;->A0x(LX/5dT;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
