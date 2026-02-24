.class public final Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWQ;
.implements LX/AV0;


# instance fields
.field public final A00:LX/9ds;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>(LX/00p;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00p;

    .line 8
    .line 9
    sget-object v0, LX/9ds;->A01:LX/9ds;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00:LX/9ds;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public CAE(LX/0gH;FF)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x1b

    .line 1
    .line 2
    instance-of v0, p1, LX/AM8;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LX/AM8;

    .line 8
    .line 9
    iget v0, v9, LX/AM8;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v9, LX/AM8;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v9, LX/AM8;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v9, LX/AM8;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v9, LX/AM8;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    iget-object v6, v9, LX/AM8;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, LX/9SC;

    .line 38
    .line 39
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v5, LX/9NC;

    .line 43
    .line 44
    invoke-direct {v5, v6}, LX/9NC;-><init>(LX/9SC;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v5

    .line 48
    :cond_2
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A01:LX/00p;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/app/Activity;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    const/4 v5, 0x0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v6, LX/9SC;

    .line 66
    .line 67
    invoke-direct {v6}, LX/9SC;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v3, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 71
    .line 72
    sget-object v8, LX/9vW;->A00:LX/9vW;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;->A00:LX/9ds;

    .line 75
    .line 76
    iput-object v6, v9, LX/AM8;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, v9, LX/AM8;->A00:I

    .line 79
    .line 80
    move v10, p2

    .line 81
    move v11, p3

    .line 82
    invoke-virtual/range {v3 .. v11}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/9Q4;LX/9SC;LX/9ds;LX/AV1;LX/0gH;FF)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_0

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    invoke-static {v0}, LX/99o;->A00(Landroid/app/Activity;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {p0, p1, v3}, LX/AM8;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM8;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
