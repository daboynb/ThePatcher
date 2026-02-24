.class public Lorg/spongycastle/jcajce/provider/digest/SHA256$PBEWithMacKeyFactory;
.super LX/Jko;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v4, 0x100

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "PBEwithHmacSHA256"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    move-object v0, p0

    .line 8
    move v6, v5

    .line 9
    invoke-direct/range {v0 .. v6}, LX/Jko;-><init>(Ljava/lang/String;IIIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
