.class public abstract LX/Ht0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jxp;

.field public static final A01:LX/Jxp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/JbB;->A00:LX/JbB;

    .line 1
    .line 2
    new-instance v1, LX/IAk;

    .line 3
    .line 4
    invoke-direct {v1}, LX/IAk;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/JOq;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/JOq;-><init>(LX/IAk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/JbB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/ILU;->A00(LX/K23;)LX/JdN;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/JdH;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JdH;-><init>(LX/JdN;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/Ht0;->A00:LX/Jxp;

    .line 25
    .line 26
    sget-object v2, LX/JbJ;->A00:LX/JbJ;

    .line 27
    .line 28
    new-instance v1, LX/IAk;

    .line 29
    .line 30
    invoke-direct {v1}, LX/IAk;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/JOq;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/JOq;-><init>(LX/IAk;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/JbJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/ILU;->A00(LX/K23;)LX/JdN;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/JdH;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/JdH;-><init>(LX/JdN;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/Ht0;->A01:LX/Jxp;

    .line 51
    .line 52
    return-void
    .line 53
.end method
