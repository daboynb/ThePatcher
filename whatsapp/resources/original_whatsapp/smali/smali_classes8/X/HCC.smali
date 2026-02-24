.class public LX/HCC;
.super LX/HCF;
.source ""


# instance fields
.field public final A00:LX/HCM;

.field public final A01:LX/IW4;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/HCM;LX/IW4;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parameters",
            "outputPrefix",
            "idRequirement"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCC;->A00:LX/HCM;

    .line 4
    .line 5
    iput-object p2, p0, LX/HCC;->A01:LX/IW4;

    .line 6
    .line 7
    iput-object p3, p0, LX/HCC;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/HCM;Ljava/lang/Integer;)LX/HCC;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parameters",
            "idRequirement"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/HCM;->A01:LX/IS6;

    .line 1
    .line 2
    sget-object v0, LX/IS6;->A01:LX/IS6;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/HrA;->A00:LX/IW4;

    .line 9
    .line 10
    :goto_0
    new-instance v0, LX/HCC;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, LX/HCC;-><init>(LX/HCM;LX/IW4;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, LX/IS6;->A02:LX/IS6;

    .line 17
    .line 18
    if-ne v2, v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, LX/Gi0;->A0c(Ljava/lang/Number;)LX/IW4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 28
    .line 29
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_2
    const-string v0, "For given Variant TINK the value of idRequirement must be non-null"

    .line 35
    .line 36
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Unknown Variant: "

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method
