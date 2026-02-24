.class public abstract LX/Hti;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HXU;

.field public static final A01:LX/ICP;

.field public static final A02:LX/JnV;

.field public static final A03:LX/JnW;

.field public static final A04:LX/I3P;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v2, LX/J61;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/J61;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/HC8;

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
    sput-object v0, LX/Hti;->A04:LX/I3P;

    .line 16
    .line 17
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 18
    .line 19
    sget-object v1, LX/Hap;->SYMMETRIC:LX/Hap;

    .line 20
    .line 21
    sget-object v0, LX/HDP;->DEFAULT_INSTANCE:LX/HDP;

    .line 22
    .line 23
    invoke-static {v1, v0, v3, v2}, LX/J6F;->A0B(LX/Hap;LX/HDu;Ljava/lang/Class;Ljava/lang/String;)LX/ICP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Hti;->A01:LX/ICP;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-instance v0, LX/J5y;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/J5y;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LX/Hti;->A03:LX/JnW;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/J5x;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/J5x;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/Hti;->A02:LX/JnV;

    .line 44
    .line 45
    sget-object v0, LX/HXU;->A01:LX/HXU;

    .line 46
    .line 47
    sput-object v0, LX/Hti;->A00:LX/HXU;

    .line 48
    .line 49
    return-void
    .line 50
.end method
