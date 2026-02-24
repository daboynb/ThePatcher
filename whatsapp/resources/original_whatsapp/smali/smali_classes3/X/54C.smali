.class public final LX/54C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:LX/3gt;

.field public final synthetic A04:[B


# direct methods
.method public constructor <init>(LX/0IB;LX/3gt;[BII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/54C;->A03:LX/3gt;

    .line 1
    .line 2
    iput-object p3, p0, LX/54C;->A04:[B

    .line 3
    .line 4
    iput-object p1, p0, LX/54C;->A02:LX/0IB;

    .line 5
    .line 6
    iput p4, p0, LX/54C;->A01:I

    .line 7
    .line 8
    iput p5, p0, LX/54C;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Bls(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ProfileCoverPhotosViewModel/saveCoverPhoto Server upload failed: "

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/54C;->A03:LX/3gt;

    .line 10
    .line 11
    iget-object v2, v0, LX/3gt;->A00:LX/06e;

    .line 12
    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Failed to upload cover photo: "

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/4Pf;->A00(Ljava/lang/String;)LX/4m4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
