.class public final LX/DJx;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $controller:LX/CXF;

.field public final synthetic $model:LX/B3T;

.field public final synthetic $onMediaIdChanged:LX/095;

.field public final synthetic $onMount:LX/00h;

.field public final synthetic $onUnmount:LX/00h;

.field public final synthetic $supportE2EEStreaming:Z


# direct methods
.method public constructor <init>(LX/CXF;LX/B3T;LX/00h;LX/00h;LX/095;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DJx;->$controller:LX/CXF;

    .line 1
    .line 2
    iput-object p2, p0, LX/DJx;->$model:LX/B3T;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/DJx;->$supportE2EEStreaming:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/DJx;->$onMount:LX/00h;

    .line 7
    .line 8
    iput-object p5, p0, LX/DJx;->$onMediaIdChanged:LX/095;

    .line 9
    .line 10
    iput-object p4, p0, LX/DJx;->$onUnmount:LX/00h;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v0, p3

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v3, v1, LX/DJx;->$controller:LX/CXF;

    .line 12
    .line 13
    iget-object v2, v3, LX/CXF;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, LX/DJx;->$model:LX/B3T;

    .line 16
    .line 17
    iget-object v6, v0, LX/B3T;->A06:LX/B3J;

    .line 18
    .line 19
    iget-object v7, v0, LX/B3T;->A08:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v0, LX/B3T;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v0, LX/B3T;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, LX/B3T;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, LX/B3T;->A05:LX/BYu;

    .line 28
    .line 29
    iget-boolean v14, v0, LX/B3T;->A0E:Z

    .line 30
    .line 31
    iget-object v4, v0, LX/B3T;->A03:Landroid/net/Uri;

    .line 32
    .line 33
    iget-boolean v15, v1, LX/DJx;->$supportE2EEStreaming:Z

    .line 34
    .line 35
    iget v11, v0, LX/B3T;->A02:I

    .line 36
    .line 37
    iget v12, v0, LX/B3T;->A01:I

    .line 38
    .line 39
    iget v13, v0, LX/B3T;->A00:I

    .line 40
    .line 41
    iget-boolean v0, v0, LX/B3T;->A0F:Z

    .line 42
    .line 43
    move/from16 v16, v0

    .line 44
    .line 45
    invoke-virtual/range {v3 .. v16}, LX/CXF;->A06(Landroid/net/Uri;LX/BYu;LX/B3J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/DJx;->$onMount:LX/00h;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/DJx;->$model:LX/B3T;

    .line 54
    .line 55
    iget-object v0, v0, LX/B3T;->A08:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v3, v1, LX/DJx;->$onMediaIdChanged:LX/095;

    .line 64
    .line 65
    iget-object v0, v1, LX/DJx;->$model:LX/B3T;

    .line 66
    .line 67
    iget-object v0, v0, LX/B3T;->A08:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v3, v2, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, v1, LX/DJx;->$controller:LX/CXF;

    .line 73
    .line 74
    iget-object v1, v1, LX/DJx;->$onUnmount:LX/00h;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v1, v0}, LX/DG5;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DG5;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/Bps;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/Bps;-><init>(LX/00h;)V

    .line 84
    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
