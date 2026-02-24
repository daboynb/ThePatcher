.class public final LX/H7v;
.super LX/Heu;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v0, 0x8

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/Ghy;->A0j(I)Ljava/nio/ByteBuffer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/H7v;->A03:Ljava/nio/ByteBuffer;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public synthetic constructor <init>(Ljava/security/MessageDigest;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H7v;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7v;->A02:Ljava/security/MessageDigest;

    .line 4
    .line 5
    iput p2, p0, LX/H7v;->A01:I

    .line 6
    .line 7
    return-void
.end method
