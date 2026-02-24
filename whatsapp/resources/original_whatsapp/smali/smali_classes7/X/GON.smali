.class public final synthetic LX/GON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/GON;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/GON;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, LX/GON;->A00:LX/GON;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v0, "com.whatsapp.infra.tee.caching.TeeAcsRepository.CachedAcsToken"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/DYX;->A17(Ljava/lang/String;LX/K27;I)LX/JQF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "credential"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "configId"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "expirationTimeInSeconds"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/GON;->A01:LX/JwL;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

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
.method public final ADW()[LX/K28;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/K28;

    .line 2
    .line 3
    invoke-static {v2}, LX/DYa;->A1V([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    sget-object v0, LX/JPo;->A00:LX/JPo;

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    return-object v2
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, LX/GON;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v5}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const-wide/16 v10, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    invoke-interface {v4, v5}, LX/Jy5;->AHV(LX/JwL;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    if-ne v1, v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v4, v5, v3}, LX/Jy5;->AHk(LX/JwL;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    or-int/lit8 v9, v9, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v4, v5, v2}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    or-int/lit8 v9, v9, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v4, v5, v6}, LX/Jy5;->AHs(LX/JwL;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    or-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1}, LX/DYX;->A15(I)LX/Jdd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    invoke-interface {v4, v5}, LX/Jy5;->ALK(LX/JwL;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, LX/FVn;

    .line 60
    .line 61
    invoke-direct/range {v6 .. v11}, LX/FVn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 62
    .line 63
    .line 64
    return-object v6
    .line 65
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/GON;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 5

    .line 0
    check-cast p1, LX/FVn;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v4, LX/GON;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v4}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p1, LX/FVn;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v3, v0, v4, v2}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/FVn;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v3, v0, v4, v1}, LX/JwX;->AL4(Ljava/lang/String;LX/JwL;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iget-wide v0, p1, LX/FVn;->A00:J

    .line 25
    .line 26
    invoke-interface {v3, v4, v2, v0, v1}, LX/JwX;->AKv(LX/JwL;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v4}, LX/JwX;->ALK(LX/JwL;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
