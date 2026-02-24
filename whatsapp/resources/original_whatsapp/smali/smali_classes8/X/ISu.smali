.class public LX/ISu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/ISu;->A01:F

    .line 268435460
    .line 268435461
    iput p2, p0, LX/ISu;->A02:F

    .line 268435462
    .line 268435463
    iput p3, p0, LX/ISu;->A03:F

    .line 268435464
    .line 268435465
    iput p4, p0, LX/ISu;->A00:F

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/ISu;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/ISu;->A01:F

    .line 4
    .line 5
    iput v0, p0, LX/ISu;->A01:F

    .line 6
    .line 7
    iget v0, p1, LX/ISu;->A02:F

    .line 8
    .line 9
    iput v0, p0, LX/ISu;->A02:F

    .line 10
    .line 11
    iget v0, p1, LX/ISu;->A03:F

    .line 12
    .line 13
    iput v0, p0, LX/ISu;->A03:F

    .line 14
    .line 15
    iget v0, p1, LX/ISu;->A00:F

    .line 16
    .line 17
    iput v0, p0, LX/ISu;->A00:F

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/Gi1;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/ISu;->A01:F

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/ISu;->A02:F

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/ISu;->A03:F

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/ISu;->A00:F

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/87W;->A0z(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
.end method
