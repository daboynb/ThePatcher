.class public abstract LX/HtQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ICP;

.field public static final A01:LX/JnV;

.field public static final A02:LX/JnW;

.field public static final A03:LX/I3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-instance v2, LX/J61;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/J61;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/HC9;

    .line 7
    .line 8
    const-class v4, LX/Jss;

    .line 9
    .line 10
    new-instance v0, LX/I3P;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v4}, LX/I3P;-><init>(LX/JnZ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/HtQ;->A03:LX/I3P;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/J5x;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/J5x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/HtQ;->A01:LX/JnV;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/J5y;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/J5y;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/HtQ;->A02:LX/JnW;

    .line 32
    .line 33
    sget-object v3, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 34
    .line 35
    sget-object v1, LX/HDR;->DEFAULT_INSTANCE:LX/HDR;

    .line 36
    .line 37
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Jne;

    .line 44
    .line 45
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 46
    .line 47
    new-instance v0, LX/ICP;

    .line 48
    .line 49
    invoke-direct {v0, v3, v2, v4, v1}, LX/ICP;-><init>(LX/Hap;LX/Jne;Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/HtQ;->A00:LX/ICP;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method
