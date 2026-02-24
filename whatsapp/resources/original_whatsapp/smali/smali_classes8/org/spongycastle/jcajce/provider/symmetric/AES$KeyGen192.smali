.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen192;
.super Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v2, 0xc0

    .line 1
    .line 2
    new-instance v1, LX/IEt;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "AES"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, LX/JVM;-><init>(Ljava/lang/String;LX/IEt;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
