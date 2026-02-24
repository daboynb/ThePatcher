.class public abstract LX/HtI;
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
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 1
    .line 2
    const-class v3, LX/Jss;

    .line 3
    .line 4
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 5
    .line 6
    sget-object v0, LX/HDg;->DEFAULT_INSTANCE:LX/HDg;

    .line 7
    .line 8
    invoke-static {v1, v0, v3, v2}, LX/J6F;->A0B(LX/Hap;LX/HDu;Ljava/lang/Class;Ljava/lang/String;)LX/ICP;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/HtI;->A00:LX/ICP;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, LX/J5x;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/J5x;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/HtI;->A01:LX/JnV;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    new-instance v2, LX/J61;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/J61;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/HCC;

    .line 30
    .line 31
    new-instance v0, LX/I3P;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/I3P;-><init>(LX/JnZ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/HtI;->A02:LX/I3P;

    .line 37
    .line 38
    return-void
.end method
