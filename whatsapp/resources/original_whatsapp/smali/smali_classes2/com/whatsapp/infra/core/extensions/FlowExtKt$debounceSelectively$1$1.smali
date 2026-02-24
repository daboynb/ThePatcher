.class public final Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/3Wm;

.field public final synthetic A03:LX/3Wm;

.field public final synthetic A04:LX/0QP;

.field public final synthetic A05:LX/Abn;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/3Wm;LX/3Wm;LX/0QP;LX/Abn;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A02:LX/3Wm;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A05:LX/Abn;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A03:LX/3Wm;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A04:LX/0QP;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
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
.end method


# virtual methods
.method public final AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xe

    .line 1
    .line 2
    instance-of v0, p2, LX/3O7;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/3O7;

    .line 8
    .line 9
    iget v0, v4, LX/3O7;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_5

    .line 12
    .line 13
    iget v2, v4, LX/3O7;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/3O7;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v3, v4, LX/3O7;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v4, LX/3O7;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-ne v0, v1, :cond_6

    .line 35
    .line 36
    iget-object v0, v4, LX/3O7;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;

    .line 39
    .line 40
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, v0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A03:LX/3Wm;

    .line 44
    .line 45
    iput-object v5, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A01:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A02:LX/3Wm;

    .line 62
    .line 63
    iget-object v0, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0Px;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A05:LX/Abn;

    .line 73
    .line 74
    iput-object p0, v4, LX/3O7;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v1, v4, LX/3O7;->A00:I

    .line 77
    .line 78
    invoke-interface {v0, p1, v4}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v2, :cond_2

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_2
    move-object v0, p0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A03:LX/3Wm;

    .line 88
    .line 89
    iput-object p1, v6, LX/3Wm;->element:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A02:LX/3Wm;

    .line 92
    .line 93
    iget-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/0Px;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v0, v5}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A04:LX/0QP;

    .line 103
    .line 104
    iget-wide v8, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A00:J

    .line 105
    .line 106
    iget-object v7, p0, Lcom/whatsapp/infra/core/extensions/FlowExtKt$debounceSelectively$1$1;->A05:LX/Abn;

    .line 107
    .line 108
    new-instance v4, LX/3Pe;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, LX/3Pe;-><init>(LX/0gH;LX/3Wm;LX/Abn;J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    new-instance v4, LX/3O7;

    .line 121
    .line 122
    invoke-direct {v4, p0, p2, v3}, LX/3O7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
.end method
