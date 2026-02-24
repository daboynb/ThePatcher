.class public abstract LX/JTs;
.super Ljava/security/AlgorithmParameterGeneratorSpi;
.source ""


# instance fields
.field public A00:Ljava/security/SecureRandom;

.field public final A01:LX/JoF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JS3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/JS3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JTs;->A01:LX/JoF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JTs;->A00:Ljava/security/SecureRandom;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
