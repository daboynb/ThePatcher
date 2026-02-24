.class public abstract LX/2uY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Long;

.field public static A01:Z

.field public static final A02:LX/05V;

.field public static final A03:LX/00j;

.field public static final A04:LX/00j;

.field public static final A05:LX/00j;

.field public static final A06:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/3Mu;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/2uY;->A06:LX/00j;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/3Mu;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/2uY;->A04:LX/00j;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3Mu;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/2uY;->A05:LX/00j;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/3Mu;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/2uY;->A03:LX/00j;

    .line 33
    .line 34
    const/16 v0, 0x43f7

    .line 35
    .line 36
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/2uY;->A02:LX/05V;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A00(LX/0Fq;)LX/2fC;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-boolean v0, LX/2uY;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/2uY;->A04:LX/00j;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2fC;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/2uY;->A02:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/1eR;

    .line 27
    .line 28
    sget-boolean v0, LX/2uY;->A01:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/1eR;->A00(Z)LX/2fC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/2uY;->A06:LX/00j;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public static final A01()V
    .locals 1

    .line 0
    sget-boolean v0, LX/2uY;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2uY;->A03:LX/00j;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/1aa;->A15(LX/00j;)Ljava/util/AbstractMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/2uY;->A05:LX/00j;

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method
