.class public final Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/10V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/10V;->A00:LX/10V;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A07:LX/10V;

    .line 6
    .line 7
    const v0, 0x18020

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A03:LX/05V;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A04:LX/05V;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0o()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05V;

    .line 33
    .line 34
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A02:LX/05V;

    .line 39
    .line 40
    const v0, 0x181cd

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05V;

    .line 48
    .line 49
    const/16 v0, 0x22e

    .line 50
    .line 51
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A06:Lcom/google/common/base/Optional;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;Ljava/lang/Runnable;I)V
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A01:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ac;->A0m(LX/05V;)LX/1AS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v1, p0

    .line 7
    invoke-static {p0, p4}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p0}, LX/1ak;->A01(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v4, "learn-more"

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    invoke-virtual/range {v0 .. v5}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05V;

    .line 26
    .line 27
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1af;->A12(Landroid/widget/TextView;LX/00q;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v0, p2, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A02:LX/05V;

    .line 35
    .line 36
    invoke-static {v0}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/5j1;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, LX/5j1;-><init>(Landroid/widget/TextView;LX/08g;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public AMR(LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x24

    .line 1
    .line 2
    instance-of v0, p1, LX/GQT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/GQT;

    .line 8
    .line 9
    iget v1, v0, LX/GQT;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/GQT;

    .line 19
    .line 20
    iget v2, v6, LX/GQT;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/GQT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/GQT;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v6, LX/GQT;->A00:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p1, v3}, LX/GQT;->A01(Ljava/lang/Object;LX/0gH;I)LX/GQT;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05V;

    .line 57
    .line 58
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x5473

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v0, 0x4

    .line 81
    new-instance v1, LX/GQW;

    .line 82
    .line 83
    invoke-direct {v1, p0, v2, v0}, LX/GQW;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 84
    .line 85
    .line 86
    iput v4, v6, LX/GQT;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x48

    .line 89
    .line 90
    invoke-virtual {v3, v6, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v5, :cond_6

    .line 95
    .line 96
    return-object v5

    .line 97
    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    check-cast v1, LX/FJE;

    .line 101
    .line 102
    iget-object v0, v1, LX/FJE;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/FJF;

    .line 105
    .line 106
    iget-object v0, v0, LX/FJF;->A00:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/4fu;

    .line 127
    .line 128
    invoke-static {v0}, LX/4QI;->A00(LX/4fu;)LX/4g5;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-string v0, "WamoAdsReportingManagerImpl/fetchAdReports - failed"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 143
    .line 144
    :cond_7
    return-object v2
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public B8l()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A04:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/10c;->A0I()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A00:LX/05V;

    .line 13
    .line 14
    invoke-static {v0}, LX/1af;->A0R(LX/05V;)LX/00I;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5473

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x6125

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public C9x(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/GQL;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/GQL;

    .line 8
    .line 9
    iget v1, v0, LX/GQL;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/GQL;

    .line 19
    .line 20
    iget v2, v4, LX/GQL;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/GQL;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, LX/GQL;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v4, LX/GQL;->A00:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v4, LX/GQL;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance v4, LX/GQL;

    .line 48
    .line 49
    invoke-direct {v4, p0, p2, v3}, LX/GQL;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A06:Lcom/google/common/base/Optional;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :try_start_0
    iput-object p0, v4, LX/GQL;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, v4, LX/GQL;->A00:I

    .line 74
    .line 75
    invoke-virtual {v0, p1, v4, p3}, Lcom/whatsapp/wamo/eu/impl/WamoEuAdReportingManagerImpl;->A00(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v2, :cond_5

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_5
    move-object v1, p0

    .line 83
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_1
    :try_start_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    check-cast v3, LX/4g5;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v0, 0x2f

    .line 96
    .line 97
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v5, 0x0

    .line 102
    const/16 v11, 0x49

    .line 103
    .line 104
    move-object v8, v5

    .line 105
    move-object v9, v5

    .line 106
    move-object v10, v5

    .line 107
    move-object v7, v5

    .line 108
    invoke-virtual/range {v4 .. v11}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_0
    move-exception v2

    .line 113
    move-object v1, p0

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v2

    .line 116
    :goto_3
    iget-object v0, v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdsReportingManagerImpl;->A05:LX/05V;

    .line 117
    .line 118
    invoke-static {v0}, LX/DYY;->A0f(LX/05V;)Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x2f

    .line 123
    .line 124
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const/16 v6, 0x49

    .line 132
    .line 133
    move-object v5, v4

    .line 134
    invoke-virtual/range {v1 .. v8}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_6
    const-string v0, "WamoEuAdReportingManager not available"

    .line 139
    .line 140
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
