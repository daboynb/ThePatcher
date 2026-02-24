.class public LX/I6w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:Ljava/security/cert/CRLSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/I6w;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/I6w;->A00:Ljava/math/BigInteger;

    .line 8
    .line 9
    iput-object v0, p0, LX/I6w;->A03:[B

    .line 10
    .line 11
    iput-boolean v1, p0, LX/I6w;->A02:Z

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/cert/CRLSelector;

    .line 18
    .line 19
    iput-object v0, p0, LX/I6w;->A04:Ljava/security/cert/CRLSelector;

    .line 20
    .line 21
    return-void
    .line 22
.end method
