.class public final LX/9j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cf5

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9j0;->A08:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0H()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9j0;->A01:LX/05V;

    .line 16
    .line 17
    const v0, 0x181cd

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/9j0;->A05:LX/05V;

    .line 25
    .line 26
    const v0, 0x181c8

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9j0;->A07:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0x141d

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9j0;->A04:LX/05V;

    .line 42
    .line 43
    const v0, 0x181cf

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9j0;->A02:LX/05V;

    .line 51
    .line 52
    invoke-static {}, LX/1ac;->A0O()LX/05V;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/9j0;->A03:LX/05V;

    .line 57
    .line 58
    invoke-static {}, LX/87U;->A0L()LX/05V;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9j0;->A00:LX/05V;

    .line 63
    .line 64
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9j0;->A09:LX/07B;

    .line 69
    .line 70
    const v0, 0x181f3

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/9j0;->A06:LX/05V;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/9j0;LX/0gH;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/9j0;->A09:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x36d4

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LX/9j0;->A08:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FHI;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FHI;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "WamoRequestAccountInfoManager/unlinkAccountIfPausedState abPropVal="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " isAccountPaused="

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/9j0;->A05:LX/05V;

    .line 42
    .line 43
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v1, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lcom/whatsapp/wamo/rai/WamoRequestAccountInfoManager$unlinkAccountIfPausedState$2;-><init>(LX/9j0;LX/0gH;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x3f

    .line 56
    .line 57
    invoke-virtual {v2, p1, v1, v0}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 67
    .line 68
    return-object v1
.end method


# virtual methods
.method public A01()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 6

    .line 0
    const-string v0, "WamoRequestAccountInfoManager/checkStatusAndNotifyIfReady"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, LX/9j0;->A03:LX/05V;

    .line 10
    .line 11
    invoke-static {v0}, LX/5iu;->A0u(LX/05V;)LX/10c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LX/10c;->A0I()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/10c;->A02(LX/10c;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/9j0;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/A6n;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/A6n;->A06()LX/92r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/92r;->A06:LX/92r;

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-instance v4, LX/AJ1;

    .line 45
    .line 46
    invoke-direct {v4, v5, p0, v0}, LX/AJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    new-instance v3, LX/AIh;

    .line 51
    .line 52
    invoke-direct {v3, v5, v0}, LX/AIh;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x1c

    .line 56
    .line 57
    new-instance v2, LX/AIS;

    .line 58
    .line 59
    invoke-direct {v2, v5, p0, v0}, LX/AIS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    new-instance v0, LX/AIh;

    .line 64
    .line 65
    invoke-direct {v0, v5, v1}, LX/AIh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2, v3, v0, v4}, LX/9j0;->A02(LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_0
    invoke-static {}, LX/8HX;->A00()LX/8HX;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v5
    .line 80
    .line 81
    .line 82
.end method

.method public A02(LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 10

    .line 0
    const-string v0, "WamoRequestAccountInfoManager/getReport"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v7, p0

    .line 10
    iget-object v0, p0, LX/9j0;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xc

    .line 22
    .line 23
    new-instance v1, LX/AOd;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v4, p4

    .line 29
    invoke-direct/range {v1 .. v9}, LX/AOd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 33
    .line 34
    .line 35
    return-object v3
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

.method public A03(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 8

    .line 0
    const-string v0, "WamoRequestAccountInfoManager/requestReport"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/87T;->A0Q()Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p0

    .line 10
    iget-object v0, p0, LX/9j0;->A01:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v1, LX/AOR;

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v7}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
