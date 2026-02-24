.class public abstract LX/HtZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jrg;

.field public static final A01:LX/Jrg;

.field public static final A02:LX/Jrh;

.field public static final A03:LX/Jrh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/Jbd;->A00:LX/Jbd;

    .line 1
    .line 2
    sget-boolean v2, LX/Hrs;->A00:Z

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    new-instance v0, LX/JQe;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/JQe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/Jrh;

    .line 12
    .line 13
    sput-object v0, LX/HtZ;->A02:LX/Jrh;

    .line 14
    .line 15
    sget-object v1, LX/Jbe;->A00:LX/Jbe;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    new-instance v0, LX/JQe;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/JQe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    check-cast v0, LX/Jrh;

    .line 25
    .line 26
    sput-object v0, LX/HtZ;->A03:LX/Jrh;

    .line 27
    .line 28
    sget-object v1, LX/JcI;->A00:LX/JcI;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v0, LX/JQc;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/JQc;-><init>(LX/095;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    check-cast v0, LX/Jrg;

    .line 38
    .line 39
    sput-object v0, LX/HtZ;->A00:LX/Jrg;

    .line 40
    .line 41
    sget-object v1, LX/JcJ;->A00:LX/JcJ;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/JQc;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/JQc;-><init>(LX/095;)V

    .line 48
    .line 49
    .line 50
    :goto_3
    check-cast v0, LX/Jrg;

    .line 51
    .line 52
    sput-object v0, LX/HtZ;->A01:LX/Jrg;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, LX/JQd;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/JQd;-><init>(LX/095;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    new-instance v0, LX/JQd;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/JQd;-><init>(LX/095;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v0, LX/JQf;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/JQf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, LX/JQf;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/JQf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method
