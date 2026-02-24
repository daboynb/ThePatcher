.class public abstract LX/INm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ICP;

.field public static final A01:LX/JnV;

.field public static final A02:LX/JnW;

.field public static final A03:LX/I3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    new-instance v2, LX/J61;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/J61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/HC2;

    .line 8
    .line 9
    const-class v3, LX/Jst;

    .line 10
    .line 11
    new-instance v0, LX/I3P;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, LX/I3P;-><init>(LX/JnZ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/INm;->A03:LX/I3P;

    .line 17
    .line 18
    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    .line 19
    .line 20
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 21
    .line 22
    sget-object v0, LX/HDT;->DEFAULT_INSTANCE:LX/HDT;

    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2}, LX/J6F;->A0B(LX/Hap;LX/HDu;Ljava/lang/Class;Ljava/lang/String;)LX/ICP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/INm;->A00:LX/ICP;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, LX/J5y;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/J5y;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/INm;->A02:LX/JnW;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    new-instance v0, LX/J5x;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/J5x;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/INm;->A01:LX/JnV;

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/HCT;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 0
    iget p0, p0, LX/HCT;->A00:I

    .line 1
    .line 2
    const/16 v2, 0x40

    .line 3
    .line 4
    if-ne p0, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "invalid key size: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ". Valid keys must have "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " bytes."

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/Ghy;->A0l(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
