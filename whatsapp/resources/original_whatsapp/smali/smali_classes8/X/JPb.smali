.class public final LX/JPb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K28;


# static fields
.field public static final A00:LX/JwL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/Jdq;->A00:LX/Jdq;

    .line 1
    .line 2
    const-string v0, "X.JF8"

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Ic5;->A03(Ljava/lang/String;LX/Jds;)LX/JQ7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JPb;->A00:LX/JwL;

    .line 9
    .line 10
    return-void
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
.method public bridge synthetic AIL(LX/JwY;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/JwY;->AHr()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/Hrq;->A00:LX/Jxp;

    .line 9
    .line 10
    sget-object v0, LX/INc;->A00:LX/00j;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Jxp;

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, LX/3WD;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {v2}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/JF8;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/JF8;-><init>(Ljava/time/LocalDate;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    check-cast v1, Ljava/lang/Throwable;

    .line 39
    .line 40
    new-instance v0, LX/Hdh;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/Hdh;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-interface {v1, v2}, LX/Jxp;->BoT(Ljava/lang/CharSequence;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public AWm()LX/JwL;
    .locals 1

    .line 0
    sget-object v0, LX/JPb;->A00:LX/JwL;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic ByS(Ljava/lang/Object;LX/Jwb;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p2, v0}, LX/Jwb;->AL3(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
