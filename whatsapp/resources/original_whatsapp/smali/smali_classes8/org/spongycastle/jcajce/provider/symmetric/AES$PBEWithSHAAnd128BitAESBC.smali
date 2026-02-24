.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd128BitAESBC;
.super LX/Jko;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v4, 0x80

    .line 1
    .line 2
    const-string v1, "PBEWithSHA1And128BitAES-CBC-BC"

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    move-object v0, p0

    .line 7
    move v5, v4

    .line 8
    move v6, v3

    .line 9
    invoke-direct/range {v0 .. v6}, LX/Jko;-><init>(Ljava/lang/String;IIIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
