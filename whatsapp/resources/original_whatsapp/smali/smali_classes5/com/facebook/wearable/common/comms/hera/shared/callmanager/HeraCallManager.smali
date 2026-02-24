.class public final Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

.field public A01:LX/9mX;

.field public A02:LX/0Px;

.field public final A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0QP;

.field public final A09:LX/0MW;

.field public final A0A:LX/0d6;

.field public final A0B:LX/0d6;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0d6;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;LX/0QP;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0QP;

    .line 10
    .line 11
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v0, LX/0d7;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0d6;

    .line 24
    .line 25
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, LX/0d7;

    .line 44
    .line 45
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0d6;

    .line 49
    .line 50
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0C:Ljava/util/Set;

    .line 55
    .line 56
    new-instance v0, LX/0d7;

    .line 57
    .line 58
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0D:LX/0d6;

    .line 62
    .line 63
    check-cast p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v0, 0x1

    .line 72
    new-instance v1, LX/AK3;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, v0}, LX/AK3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1fu;->A00:LX/3Vi;

    .line 78
    .line 79
    invoke-static {v3, p2, v1, v0}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A09:LX/0MW;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A00(Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;)LX/1Kg;
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.common.comms.hera.shared.engine.IHeraCallEngine"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A0A:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/3WD;->A1E(LX/00j;)LX/0MT;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LX/9cd;->A01(LX/1Ke;LX/0MT;I)LX/0MT;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A08:LX/0QP;

    .line 24
    .line 25
    sget-object v1, LX/1fu;->A00:LX/3Vi;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v2, v3, v1, v0}, LX/0k3;->A00(LX/0QP;LX/0MT;LX/3Vi;I)LX/1Kg;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A01(LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/AM9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/AM9;

    .line 7
    .line 8
    iget v1, v0, LX/AM9;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, LX/AM9;

    .line 18
    .line 19
    iget v2, v7, LX/AM9;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/AM9;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/AM9;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v7, LX/AM9;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v2, :cond_4

    .line 42
    .line 43
    if-ne v0, v4, :cond_3

    .line 44
    .line 45
    iget-object v1, v7, LX/AM9;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/0d6;

    .line 48
    .line 49
    iget-object v2, v7, LX/AM9;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 52
    .line 53
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p0, p1, v3}, LX/AM9;->A01(Ljava/lang/Object;LX/0gH;I)LX/AM9;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    iget-object v1, v7, LX/AM9;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/0d6;

    .line 70
    .line 71
    iget-object v2, v7, LX/AM9;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    .line 74
    .line 75
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0Px;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0, v3}, LX/0Px;->ACw(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A02:LX/0Px;

    .line 90
    .line 91
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A01:LX/9mX;

    .line 92
    .line 93
    iput-object v3, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A00:Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0d6;

    .line 96
    .line 97
    invoke-static {p0, v1, v7, v2}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v5, :cond_8

    .line 105
    .line 106
    move-object v2, p0

    .line 107
    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A05:Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0d6;

    .line 121
    .line 122
    invoke-static {v2, v1, v7, v4}, LX/AM9;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/AM9;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v7}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v5, :cond_7

    .line 130
    .line 131
    return-object v5

    .line 132
    :cond_7
    :goto_2
    :try_start_1
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-interface {v1, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    invoke-interface {v1, v3}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_8
    return-object v5
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
