.class public abstract LX/4j0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;

.field public static final A01:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x17

    .line 1
    .line 2
    new-instance v0, LX/5DC;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/5DC;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4j0;->A00:LX/00j;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    new-instance v0, LX/5DC;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/5DC;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4j0;->A01:LX/00j;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(I)LX/4e6;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/4j0;->A00:LX/00j;

    .line 4
    .line 5
    invoke-static {v0}, LX/1ak;->A06(LX/00j;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Filter ID does not exist: "

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/4j0;->A00:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/3WD;->A18(LX/00j;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/4e6;

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
