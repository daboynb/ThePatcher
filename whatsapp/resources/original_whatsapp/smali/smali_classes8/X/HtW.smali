.class public abstract LX/HtW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JdL;

.field public static final A01:LX/JdM;

.field public static final A02:LX/JdM;

.field public static final A03:LX/JdM;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    sget-object v0, LX/JcY;->A00:LX/JcY;

    .line 1
    .line 2
    new-instance v2, LX/JPI;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v2, LX/JPI;->A00:LX/K1z;

    .line 9
    .line 10
    check-cast v0, LX/09h;

    .line 11
    .line 12
    iget-object v1, v0, LX/09h;->name:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, LX/JdL;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/JdL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/JPI;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/HtW;->A00:LX/JdL;

    .line 20
    .line 21
    sget-object v0, LX/JcX;->A00:LX/JcX;

    .line 22
    .line 23
    new-instance v6, LX/JPI;

    .line 24
    .line 25
    invoke-direct {v6, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0xc

    .line 29
    .line 30
    iget-object v0, v6, LX/JPI;->A00:LX/K1z;

    .line 31
    .line 32
    check-cast v0, LX/09h;

    .line 33
    .line 34
    iget-object v4, v0, LX/09h;->name:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, LX/JdM;

    .line 37
    .line 38
    move-object v5, v3

    .line 39
    invoke-direct/range {v2 .. v7}, LX/JdM;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hya;LX/JPI;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX/HtW;->A03:LX/JdM;

    .line 43
    .line 44
    sget-object v0, LX/JcV;->A00:LX/JcV;

    .line 45
    .line 46
    new-instance v6, LX/JPI;

    .line 47
    .line 48
    invoke-direct {v6, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 49
    .line 50
    .line 51
    const/16 v7, 0x1f

    .line 52
    .line 53
    iget-object v0, v6, LX/JPI;->A00:LX/K1z;

    .line 54
    .line 55
    check-cast v0, LX/09h;

    .line 56
    .line 57
    iget-object v4, v0, LX/09h;->name:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, LX/JdM;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, LX/JdM;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hya;LX/JPI;I)V

    .line 62
    .line 63
    .line 64
    sput-object v2, LX/HtW;->A01:LX/JdM;

    .line 65
    .line 66
    sget-object v0, LX/JcW;->A00:LX/JcW;

    .line 67
    .line 68
    new-instance v6, LX/JPI;

    .line 69
    .line 70
    invoke-direct {v6, v0}, LX/JPI;-><init>(LX/K1z;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/JPI;->A00:LX/K1z;

    .line 74
    .line 75
    check-cast v0, LX/09h;

    .line 76
    .line 77
    iget-object v4, v0, LX/09h;->name:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    new-instance v2, LX/JdM;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, LX/JdM;-><init>(Ljava/lang/Integer;Ljava/lang/String;LX/Hya;LX/JPI;I)V

    .line 83
    .line 84
    .line 85
    sput-object v2, LX/HtW;->A02:LX/JdM;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method
