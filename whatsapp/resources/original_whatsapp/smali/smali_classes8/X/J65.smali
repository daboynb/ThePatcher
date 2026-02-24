.class public final LX/J65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jna;


# static fields
.field public static final A01:LX/HXU;


# instance fields
.field public final A00:LX/HCU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HXU;->A00:LX/HXU;

    .line 1
    .line 2
    sput-object v0, LX/J65;->A01:LX/HXU;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/HCU;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/J65;->A01:LX/HXU;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/HXU;->A00()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/J65;->A00:LX/HCU;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    .line 15
    .line 16
    invoke-static {v0}, LX/Ghy;->A0k(Ljava/lang/String;)Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method
