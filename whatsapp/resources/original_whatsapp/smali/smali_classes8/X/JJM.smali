.class public final LX/JJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# instance fields
.field public final synthetic A00:Ljava/security/spec/AlgorithmParameterSpec;

.field public final synthetic A01:LX/19W;


# direct methods
.method public constructor <init>(Ljava/security/spec/AlgorithmParameterSpec;LX/19W;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JJM;->A01:LX/19W;

    .line 1
    .line 2
    iput-object p1, p0, LX/JJM;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/JJM;->A01:LX/19W;

    .line 1
    .line 2
    sget-object v0, LX/INf;->A02:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    iget-object v1, p0, LX/JJM;->A00:Ljava/security/spec/AlgorithmParameterSpec;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v0, LX/INf;->A01:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Ghz;->A0c(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    new-instance v0, LX/19b;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, LX/19b;-><init>(LX/19W;[BI)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method
