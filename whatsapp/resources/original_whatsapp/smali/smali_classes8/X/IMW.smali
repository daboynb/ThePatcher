.class public abstract LX/IMW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/HXU;->A01:LX/HXU;

    .line 1
    .line 2
    new-instance v0, LX/JTP;

    .line 3
    .line 4
    invoke-direct {v0}, LX/JTP;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/IMW;->A00:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "iv"
        }
    .end annotation

    .line 0
    array-length v3, p0

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "java.vendor"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "The Android Project"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/16 v1, 0x80

    .line 41
    .line 42
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 43
    .line 44
    invoke-direct {v0, v1, p0, v2, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
