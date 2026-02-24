.class public abstract LX/INr;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 1
    .line 2
    invoke-static {v0}, LX/IY4;->A00(Ljava/lang/String;)LX/IW4;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/INr;->A04:LX/IW4;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    new-instance v2, LX/J60;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LX/J60;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/HCI;

    .line 15
    .line 16
    new-instance v0, LX/I0e;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/I0e;-><init>(LX/JnY;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/INr;->A03:LX/I0e;

    .line 22
    .line 23
    invoke-static {v4, v3}, LX/IPG;->A00(LX/IW4;I)LX/IPG;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/INr;->A02:LX/IPG;

    .line 28
    .line 29
    new-instance v2, LX/J5w;

    .line 30
    .line 31
    invoke-direct {v2, v3}, LX/J5w;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/HC8;

    .line 35
    .line 36
    new-instance v0, LX/I0d;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/I0d;-><init>(LX/JnU;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LX/INr;->A01:LX/I0d;

    .line 42
    .line 43
    invoke-static {v4, v3}, LX/IPF;->A00(LX/IW4;I)LX/IPF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/INr;->A00:LX/IPF;

    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public static A00(LX/ISC;)LX/Har;
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
    sget-object v0, LX/ISC;->A03:LX/ISC;

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
    sget-object v0, LX/ISC;->A01:LX/ISC;

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
    sget-object v0, LX/ISC;->A02:LX/ISC;

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
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "Unable to serialize variant: "

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, LX/Gi3;->A0z(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method
