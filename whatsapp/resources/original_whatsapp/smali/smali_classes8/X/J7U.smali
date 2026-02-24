.class public LX/J7U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B2b(LX/IVv;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IQc;

    .line 14
    .line 15
    iget-object v0, v0, LX/IQc;->A01:LX/ITx;

    .line 16
    .line 17
    iget-object v1, v0, LX/ITx;->A00:LX/HHG;

    .line 18
    .line 19
    iget-object v0, v1, LX/HHG;->A01:LX/IK4;

    .line 20
    .line 21
    instance-of v0, v0, LX/HHF;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, LX/IK4;->A01:LX/IK4;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/IK4;->A01:LX/IK4;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/HHD;

    .line 34
    .line 35
    invoke-direct {v0}, LX/IK4;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/IK4;->A01:LX/IK4;

    .line 39
    .line 40
    :cond_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/IQc;

    .line 45
    .line 46
    iget-object v0, v0, LX/IQc;->A01:LX/ITx;

    .line 47
    .line 48
    iget-object v1, p1, LX/IVv;->A01:LX/ISv;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2, p2, v2}, LX/ITx;->A00(LX/ISv;Ljava/lang/Object;Ljava/lang/Object;Z)LX/IVv;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/IVv;->A00()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v1, LX/ISv;->A00:LX/Jy0;

    .line 59
    .line 60
    instance-of v0, v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v2}, LX/Jy0;->B9L(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, p1, LX/IVv;->A01:LX/ISv;

    .line 74
    .line 75
    iget-object v1, v0, LX/ISv;->A00:LX/Jy0;

    .line 76
    .line 77
    instance-of v0, p2, Ljava/util/List;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    instance-of v0, p2, Ljava/util/Map;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_3
    invoke-interface {v1, p2}, LX/Jy0;->B9L(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
