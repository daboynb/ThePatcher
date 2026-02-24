.class public final LX/JJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic A00:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JJL;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v0, LX/INf;->A01:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    iget-object v1, p0, LX/JJL;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, [B

    .line 9
    .line 10
    sget-object v0, LX/INf;->A02:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v2, v0, 0x8

    .line 21
    .line 22
    new-instance v1, LX/Jhq;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/0FF;->A02([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/Jhq;->A01:[B

    .line 32
    .line 33
    iput v2, v1, LX/Jhq;->A00:I

    .line 34
    .line 35
    return-object v1
    .line 36
.end method
