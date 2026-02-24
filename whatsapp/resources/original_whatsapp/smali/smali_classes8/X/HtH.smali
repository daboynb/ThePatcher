.class public abstract LX/HtH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ICP;

.field public static final A01:LX/JnV;

.field public static final A02:LX/I3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-instance v2, LX/J61;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/J61;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, LX/HCB;

    .line 8
    .line 9
    const-class v3, LX/Jss;

    .line 10
    .line 11
    new-instance v0, LX/I3P;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, LX/I3P;-><init>(LX/JnZ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/HtH;->A02:LX/I3P;

    .line 17
    .line 18
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 19
    .line 20
    sget-object v1, LX/Hap;->REMOTE:LX/Hap;

    .line 21
    .line 22
    sget-object v0, LX/HDf;->DEFAULT_INSTANCE:LX/HDf;

    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2}, LX/J6F;->A0B(LX/Hap;LX/HDu;Ljava/lang/Class;Ljava/lang/String;)LX/ICP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/HtH;->A00:LX/ICP;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    new-instance v0, LX/J5x;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/J5x;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/HtH;->A01:LX/JnV;

    .line 37
    .line 38
    return-void
.end method
