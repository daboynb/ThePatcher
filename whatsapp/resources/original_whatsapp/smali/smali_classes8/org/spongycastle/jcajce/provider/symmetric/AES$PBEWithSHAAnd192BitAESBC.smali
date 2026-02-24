.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd192BitAESBC;
.super LX/Jko;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    const/16 v4, 0xc0

    .line 1
    .line 2
    const/16 v5, 0x80

    .line 3
    .line 4
    const-string v1, "PBEWithSHA1And192BitAES-CBC-BC"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    move-object v0, p0

    .line 9
    move v6, v3

    .line 10
    invoke-direct/range {v0 .. v6}, LX/Jko;-><init>(Ljava/lang/String;IIIIZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
