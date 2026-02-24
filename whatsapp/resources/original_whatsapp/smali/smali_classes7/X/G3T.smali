.class public final LX/G3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gbo;


# instance fields
.field public final synthetic A00:LX/EKy;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/0h8;


# direct methods
.method public constructor <init>(LX/EKy;LX/0Fq;LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G3T;->A00:LX/EKy;

    .line 1
    .line 2
    iput-object p2, p0, LX/G3T;->A01:LX/0Fq;

    .line 3
    .line 4
    iput-object p3, p0, LX/G3T;->A02:LX/0h8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public BbF(LX/0Fq;Ljava/lang/String;IJ)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ProfilePictureInfoCache onProfilePhotoError: failed to fetch profile picture for jid="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, ", code="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", type="

    .line 21
    .line 22
    invoke-static {v1, v0, p2}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/G3T;->A02:LX/0h8;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public BbG(LX/DYg;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/G3T;->A00:LX/EKy;

    .line 1
    .line 2
    iget-object v1, v0, LX/EKy;->A00:LX/0Hw;

    .line 3
    .line 4
    iget-object v0, p0, LX/G3T;->A01:LX/0Fq;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/0Hw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/G3T;->A02:LX/0h8;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
