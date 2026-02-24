.class public abstract LX/Htr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HXU;

.field public static final A01:LX/ICP;

.field public static final A02:LX/JnV;

.field public static final A03:LX/JnW;

.field public static final A04:LX/I3P;

.field public static final A05:LX/I3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, LX/J61;

    .line 2
    .line 3
    invoke-direct {v3, v0}, LX/J61;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v2, LX/HCV;

    .line 7
    .line 8
    const-class v1, LX/Jna;

    .line 9
    .line 10
    new-instance v0, LX/I3P;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/I3P;-><init>(LX/JnZ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/Htr;->A04:LX/I3P;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/J61;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/J61;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const-class v4, LX/Jqc;

    .line 24
    .line 25
    new-instance v0, LX/I3P;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4}, LX/I3P;-><init>(LX/JnZ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/Htr;->A05:LX/I3P;

    .line 31
    .line 32
    sget-object v3, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 33
    .line 34
    sget-object v1, LX/HDm;->DEFAULT_INSTANCE:LX/HDm;

    .line 35
    .line 36
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Jne;

    .line 43
    .line 44
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 45
    .line 46
    new-instance v0, LX/ICP;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v4, v1}, LX/ICP;-><init>(LX/Hap;LX/Jne;Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/Htr;->A01:LX/ICP;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    new-instance v0, LX/J5y;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/J5y;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/Htr;->A03:LX/JnW;

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    new-instance v0, LX/J5x;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/J5x;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/Htr;->A02:LX/JnV;

    .line 69
    .line 70
    sget-object v0, LX/HXU;->A01:LX/HXU;

    .line 71
    .line 72
    sput-object v0, LX/Htr;->A00:LX/HXU;

    .line 73
    .line 74
    return-void
.end method
