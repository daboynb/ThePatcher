.class public final synthetic LX/7tY;
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
.field public static final A00:LX/7tY;

.field public static final A01:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7tY;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/7tY;->A00:LX/7tY;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "emoji"

    .line 9
    .line 10
    new-instance v2, LX/JQF;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "success"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "has_fallback"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/7r8;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/7r8;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/JQF;->A02(Ljava/lang/annotation/Annotation;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/7tY;->A01:LX/JwL;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
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
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/K28;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, LX/JPi;->A00:LX/JPi;

    .line 5
    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, LX/7tY;->A01:LX/JwL;

    .line 5
    .line 6
    invoke-interface {p1, v7}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/Jy5;->AHV(LX/JwL;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v6, v7, v5}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v6, v7, v8}, LX/Jy5;->AHO(LX/JwL;I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, LX/Jdd;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/Jdd;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-interface {v6, v7}, LX/Jy5;->ALK(LX/JwL;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/7Tl;

    .line 49
    .line 50
    invoke-direct {v0, v2, v4, v3}, LX/7Tl;-><init>(IZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public final AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/7tY;->A01:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 6

    .line 0
    check-cast p1, LX/7Tl;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p2, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget-object v3, LX/7tY;->A01:LX/JwL;

    .line 8
    .line 9
    invoke-interface {p2, v3}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, LX/JwX;->C5H()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, LX/7Tl;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p1, LX/7Tl;->A01:Z

    .line 24
    .line 25
    invoke-interface {v2, v3, v5, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p1, LX/7Tl;->A00:Z

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v0}, LX/JwX;->AKf(LX/JwL;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v3}, LX/JwX;->ALK(LX/JwL;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p1, LX/7Tl;->A00:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method
