.class public LX/I5r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljavax/crypto/spec/IvParameterSpec;

.field public final A02:Ljavax/crypto/spec/SecretKeySpec;

.field public final A03:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/IvParameterSpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/I5r;->A02:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    .line 5
    iput-object p3, p0, LX/I5r;->A03:Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    iput-object p1, p0, LX/I5r;->A01:Ljavax/crypto/spec/IvParameterSpec;

    .line 8
    .line 9
    iput p4, p0, LX/I5r;->A00:I

    .line 10
    .line 11
    return-void
.end method
