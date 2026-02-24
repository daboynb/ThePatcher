.class public LX/JTx;
.super Ljava/security/cert/CRLException;
.source ""


# instance fields
.field public cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const-string v0, "Exception reading IssuingDistributionPoint"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JTx;->cause:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JTx;->cause:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method
