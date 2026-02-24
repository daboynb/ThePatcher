.class public final LX/DHK;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/DHK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DHK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DHK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DHK;->A00:LX/DHK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, LX/Bpc;

    .line 1
    .line 2
    iget-object v7, p1, LX/Bpc;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v7, LX/B3R;

    .line 5
    .line 6
    iget-object v6, v7, LX/B3R;->A02:LX/Ci0;

    .line 7
    .line 8
    if-nez v6, :cond_1

    .line 9
    .line 10
    iget-object v1, v7, LX/B3R;->A05:LX/00h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/Ci0;

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    new-instance v5, LX/C1p;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v7, LX/B3R;->A06:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v1, "is_full_span"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0, v1}, LX/C1p;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v7, LX/B3R;->A03:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "span_size"

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, LX/C1p;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const-string v1, "id"

    .line 52
    .line 53
    iget-object v0, v7, LX/B3R;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, LX/C1p;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, v7, LX/B3R;->A01:F

    .line 59
    .line 60
    const/high16 v4, 0x42c80000    # 100.0f

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    cmpg-float v0, v3, v2

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    cmpg-float v0, v2, v4

    .line 68
    .line 69
    if-gtz v0, :cond_4

    .line 70
    .line 71
    const-string v1, "parent_width_percent"

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5, v0, v1}, LX/C1p;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget v2, v7, LX/B3R;->A00:F

    .line 81
    .line 82
    cmpg-float v0, v3, v2

    .line 83
    .line 84
    if-gtz v0, :cond_5

    .line 85
    .line 86
    cmpg-float v0, v2, v4

    .line 87
    .line 88
    if-gtz v0, :cond_5

    .line 89
    .line 90
    const-string v1, "parent_height_percent"

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0, v1}, LX/C1p;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-object v6, v5, LX/C1p;->A00:LX/Ci0;

    .line 100
    .line 101
    new-instance v0, LX/B9L;

    .line 102
    .line 103
    invoke-direct {v0, v5}, LX/B9L;-><init>(LX/C1p;)V

    .line 104
    .line 105
    .line 106
    return-object v0
    .line 107
.end method
