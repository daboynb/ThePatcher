.class public final LX/G6t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZN;


# instance fields
.field public final synthetic A00:LX/GbA;

.field public final synthetic A01:LX/Fpk;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GbA;LX/Fpk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G6t;->A00:LX/GbA;

    .line 1
    .line 2
    iput-object p2, p0, LX/G6t;->A01:LX/Fpk;

    .line 3
    .line 4
    iput-object p3, p0, LX/G6t;->A02:Ljava/lang/String;

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

.method public static A00(LX/GbA;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    new-instance v1, LX/ISz;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/HZr;->A0P:LX/HZr;

    .line 6
    .line 7
    iput-object v0, v1, LX/ISz;->A00:LX/HZr;

    .line 8
    .line 9
    iput-object p1, v1, LX/ISz;->A03:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/ISz;->A01()LX/HdH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, LX/GbA;->BQR(LX/HdH;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public ACT(LX/9Nj;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/9Nj;->A04:LX/97m;

    .line 5
    .line 6
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/9Nj;->A05:LX/9iC;

    .line 10
    .line 11
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, LX/9Nj;->A00:I

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1}, LX/9iC;->A02()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/EkW;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/Throwable;

    .line 29
    .line 30
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ArdScriptingMetadataDownloader Error response: "

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/G6t;->A00:LX/GbA;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, LX/EKd;->A00:LX/EKd;

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {v0, v2}, LX/G6t;->A00(LX/GbA;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string v0, "ArdScriptingMetadataDownloader Success"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/97m;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/FH1;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LX/G6t;->A00:LX/GbA;

    .line 61
    .line 62
    sget-object v2, LX/EKc;->A00:LX/EKc;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v4, p0, LX/G6t;->A00:LX/GbA;

    .line 66
    .line 67
    iget-object v0, v0, LX/FH1;->A00:LX/FIK;

    .line 68
    .line 69
    iget-object v3, p0, LX/G6t;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget v2, v0, LX/FIK;->A00:I

    .line 72
    .line 73
    iget-object v1, v0, LX/FIK;->A01:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v0}, LX/GbA;->Bid(Lcom/facebook/cameracore/ardelivery/scripting/ScriptingPackageMetadata;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public BMm(Ljava/io/IOException;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G6t;->A00:LX/GbA;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/G6t;->A00(LX/GbA;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/G6t;->A00:LX/GbA;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/G6t;->A00(LX/GbA;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
