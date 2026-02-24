.class public abstract LX/HtS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ICP;

.field public static final A01:LX/JnV;

.field public static final A02:LX/I3P;

.field public static final A03:LX/I3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/J5x;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/J5x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/HtS;->A01:LX/JnV;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-instance v3, LX/J61;

    .line 12
    .line 13
    invoke-direct {v3, v0}, LX/J61;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-class v2, LX/HCU;

    .line 17
    .line 18
    const-class v1, LX/Jna;

    .line 19
    .line 20
    new-instance v0, LX/I3P;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/I3P;-><init>(LX/JnZ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/HtS;->A02:LX/I3P;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    new-instance v1, LX/J61;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/J61;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v4, LX/Jqc;

    .line 35
    .line 36
    new-instance v0, LX/I3P;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v4}, LX/I3P;-><init>(LX/JnZ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/HtS;->A03:LX/I3P;

    .line 42
    .line 43
    sget-object v3, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 44
    .line 45
    sget-object v1, LX/HDi;->DEFAULT_INSTANCE:LX/HDi;

    .line 46
    .line 47
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/HDu;->A0I(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Jne;

    .line 54
    .line 55
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 56
    .line 57
    new-instance v0, LX/ICP;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v4, v1}, LX/ICP;-><init>(LX/Hap;LX/Jne;Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/HtS;->A00:LX/ICP;

    .line 63
    .line 64
    return-void
    .line 65
.end method
