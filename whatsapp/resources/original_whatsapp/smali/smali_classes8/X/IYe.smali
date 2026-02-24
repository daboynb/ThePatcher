.class public abstract LX/IYe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IPF;

.field public static final A01:LX/I0d;

.field public static final A02:LX/IPG;

.field public static final A03:LX/I0e;

.field public static final A04:LX/IW4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/IY4;->A00(Ljava/lang/String;)LX/IW4;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/IYe;->A04:LX/IW4;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    new-instance v2, LX/J60;

    .line 11
    .line 12
    invoke-direct {v2, v3}, LX/J60;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/HCX;

    .line 16
    .line 17
    new-instance v0, LX/I0e;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/I0e;-><init>(LX/JnY;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/IYe;->A03:LX/I0e;

    .line 23
    .line 24
    invoke-static {v4, v3}, LX/IPG;->A00(LX/IW4;I)LX/IPG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/IYe;->A02:LX/IPG;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    new-instance v2, LX/J5w;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/J5w;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/HCU;

    .line 38
    .line 39
    new-instance v0, LX/I0d;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/I0d;-><init>(LX/JnU;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/IYe;->A01:LX/I0d;

    .line 45
    .line 46
    invoke-static {v4, v3}, LX/IPF;->A00(LX/IW4;I)LX/IPF;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/IYe;->A00:LX/IPF;

    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A00(LX/Har;)LX/ISH;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputPrefixType"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/ISH;->A03:LX/ISH;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/Gi4;->A0s(LX/Har;)Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    sget-object v0, LX/ISH;->A02:LX/ISH;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    sget-object v0, LX/ISH;->A01:LX/ISH;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    sget-object v0, LX/ISH;->A04:LX/ISH;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public static A01(LX/ISH;)LX/Har;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    .line 0
    sget-object v0, LX/ISH;->A04:LX/ISH;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Har;->TINK:LX/Har;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/ISH;->A01:LX/ISH;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/Har;->CRUNCHY:LX/Har;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/ISH;->A03:LX/ISH;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, LX/Har;->RAW:LX/Har;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    sget-object v0, LX/ISH;->A02:LX/ISH;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, LX/Har;->LEGACY:LX/Har;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Unable to serialize variant: "

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
    .line 55
    .line 56
.end method
