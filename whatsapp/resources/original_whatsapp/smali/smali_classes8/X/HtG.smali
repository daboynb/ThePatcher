.class public abstract LX/HtG;
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
    const/4 v0, 0x7

    .line 1
    new-instance v2, LX/J61;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/J61;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/HCD;

    .line 7
    .line 8
    const-class v3, LX/Jss;

    .line 9
    .line 10
    new-instance v0, LX/I3P;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1, v3}, LX/I3P;-><init>(LX/JnZ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/HtG;->A02:LX/I3P;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, LX/J5x;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/J5x;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/HtG;->A01:LX/JnV;

    .line 24
    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 26
    .line 27
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 28
    .line 29
    sget-object v0, LX/HDV;->DEFAULT_INSTANCE:LX/HDV;

    .line 30
    .line 31
    invoke-static {v1, v0, v3, v2}, LX/J6F;->A0B(LX/Hap;LX/HDu;Ljava/lang/Class;Ljava/lang/String;)LX/ICP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/HtG;->A00:LX/ICP;

    .line 36
    .line 37
    return-void
    .line 38
.end method
