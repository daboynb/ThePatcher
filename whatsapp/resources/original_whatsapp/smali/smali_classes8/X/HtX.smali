.class public abstract LX/HtX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JdM;

.field public static final A01:LX/JdM;

.field public static final A02:LX/JdM;

.field public static final A03:LX/Hya;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v3, LX/Hya;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Hya;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v3, LX/HtX;->A03:LX/Hya;

    .line 6
    .line 7
    sget-object v0, LX/Jcd;->A00:LX/Jcd;

    .line 8
    .line 9
    new-instance v4, LX/JPI;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v5, 0x12

    .line 19
    .line 20
    iget-object v0, v4, LX/JPI;->A00:LX/K1z;

    .line 21
    .line 22
    check-cast v0, LX/09h;

    .line 23
    .line 24
    iget-object v2, v0, LX/09h;->name:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, LX/JdM;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LX/JdM;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hya;LX/JPI;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/HtX;->A02:LX/JdM;

    .line 32
    .line 33
    sget-object v0, LX/Jca;->A00:LX/Jca;

    .line 34
    .line 35
    new-instance v4, LX/JPI;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 38
    .line 39
    .line 40
    const/16 v5, 0x3b

    .line 41
    .line 42
    iget-object v0, v4, LX/JPI;->A00:LX/K1z;

    .line 43
    .line 44
    check-cast v0, LX/09h;

    .line 45
    .line 46
    iget-object v2, v0, LX/09h;->name:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/JdM;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, LX/JdM;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hya;LX/JPI;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/HtX;->A00:LX/JdM;

    .line 54
    .line 55
    sget-object v0, LX/Jcb;->A00:LX/Jcb;

    .line 56
    .line 57
    new-instance v4, LX/JPI;

    .line 58
    .line 59
    invoke-direct {v4, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/JPI;->A00:LX/K1z;

    .line 63
    .line 64
    check-cast v0, LX/09h;

    .line 65
    .line 66
    iget-object v2, v0, LX/09h;->name:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, LX/JdM;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v5}, LX/JdM;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hya;LX/JPI;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LX/HtX;->A01:LX/JdM;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
