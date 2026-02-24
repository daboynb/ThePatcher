.class public abstract LX/2bC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2ts;

.field public static final A01:LX/2ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const v0, 0x7f040a46

    .line 1
    .line 2
    .line 3
    const v7, 0x7f080bda

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const v0, 0x7f12149e

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 14
    .line 15
    new-instance v3, LX/2OY;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, LX/2OY;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/3Jm;->A00:LX/3Jm;

    .line 21
    .line 22
    const-string v6, "feedback_positive"

    .line 23
    .line 24
    new-instance v2, LX/2ts;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LX/2ts;-><init>(LX/3JT;LX/3TI;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/2bC;->A01:LX/2ts;

    .line 30
    .line 31
    const v7, 0x7f080bd9

    .line 32
    .line 33
    .line 34
    const v0, 0x7f12149d

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/2OY;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, LX/2OY;-><init>(ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, LX/3Jl;->A00:LX/3Jl;

    .line 43
    .line 44
    const-string v6, "feedback_negative"

    .line 45
    .line 46
    new-instance v2, LX/2ts;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, LX/2ts;-><init>(LX/3JT;LX/3TI;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/2bC;->A00:LX/2ts;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
