.class public final LX/7tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K27;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Hfw;->HIDDEN:LX/Hfw;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final A00:LX/7tf;

.field public static final synthetic A01:LX/JQF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/7tf;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/7tf;->A00:LX/7tf;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const-string v0, "LimitedTimeOffer"

    .line 9
    .line 10
    new-instance v2, LX/JQF;

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/JQF;-><init>(Ljava/lang/String;LX/K27;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "copy_code"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "expiration_time"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/JQF;->A01(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v2, LX/7tf;->A01:LX/JQF;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
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
.method public ADW()[LX/K28;
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [LX/K28;

    .line 2
    .line 3
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LX/5iz;->A0q(LX/K28;LX/K28;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/JPo;->A00:LX/JPo;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/5iv;->A1O(LX/K28;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/7tf;->A01:LX/JQF;

    .line 5
    .line 6
    invoke-interface {p1, v4}, LX/JwY;->AB9(LX/JwL;)LX/Jy5;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v9

    .line 16
    move-object v8, v9

    .line 17
    const/4 v12, 0x0

    .line 18
    :goto_0
    invoke-interface {v6, v4}, LX/Jy5;->AHV(LX/JwL;)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v7, v0, :cond_4

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    if-eq v7, v1, :cond_1

    .line 28
    .line 29
    if-eq v7, v2, :cond_0

    .line 30
    .line 31
    if-ne v7, v3, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/JPo;->A00:LX/JPo;

    .line 34
    .line 35
    invoke-interface {v6, v8, v0, v4, v3}, LX/Jy5;->AHm(Ljava/lang/Object;LX/JtI;LX/JwL;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/lang/Long;

    .line 40
    .line 41
    or-int/lit8 v12, v12, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 45
    .line 46
    invoke-static {v11, v0, v4, v6, v2}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    or-int/lit8 v12, v12, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 54
    .line 55
    invoke-static {v10, v0, v4, v6, v1}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    or-int/lit8 v12, v12, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, LX/JPr;->A01:LX/JPr;

    .line 63
    .line 64
    invoke-static {v9, v0, v4, v6, v5}, LX/5ir;->A1F(Ljava/lang/Object;LX/JtI;LX/JwL;LX/Jy5;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    or-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance v0, LX/Jdd;

    .line 72
    .line 73
    invoke-direct {v0, v7}, LX/Jdd;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-interface {v6, v4}, LX/Jy5;->ALK(LX/JwL;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, LX/7Ns;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v12}, LX/7Ns;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    return-object v7
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/7tf;->A01:LX/JQF;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 7

    .line 0
    check-cast p1, LX/7Ns;

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
    sget-object v5, LX/7tf;->A01:LX/JQF;

    .line 8
    .line 9
    invoke-interface {p2, v5}, LX/Jwb;->ABA(LX/JwL;)LX/JwX;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v4, LX/JPr;->A01:LX/JPr;

    .line 14
    .line 15
    iget-object v0, p1, LX/7Ns;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v6, v0, v4, v5, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/7Ns;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v6, v0, v4, v5, v1}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {v6}, LX/JwX;->C5H()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    iget-object v1, p1, LX/7Ns;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, LX/7Ns;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v6, v0, v4, v5, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p1, LX/7Ns;->A00:Ljava/lang/Long;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v1, LX/JPo;->A00:LX/JPo;

    .line 55
    .line 56
    iget-object v0, p1, LX/7Ns;->A00:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-interface {v6, v0, v1, v5, v2}, LX/JwX;->AKx(Ljava/lang/Object;LX/JtJ;LX/JwL;I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v6, v5}, LX/JwX;->ALK(LX/JwL;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
