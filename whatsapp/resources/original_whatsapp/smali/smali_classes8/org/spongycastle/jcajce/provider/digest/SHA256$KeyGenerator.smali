.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$KeyGenerator;
.super LX/JVM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    new-instance v2, LX/IEt;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "HMACSHA256"

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, LX/JVM;-><init>(Ljava/lang/String;LX/IEt;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
