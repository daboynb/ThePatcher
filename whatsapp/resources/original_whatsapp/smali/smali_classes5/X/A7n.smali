.class public final LX/A7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gci;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/4HM;

.field public final synthetic A02:LX/9SK;

.field public final synthetic A03:LX/9fT;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/io/File;ZZ)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/A7n;->A03:LX/9fT;

    .line 1
    .line 2
    iput-object p1, p0, LX/A7n;->A00:LX/0Fq;

    .line 3
    .line 4
    iput-object p5, p0, LX/A7n;->A04:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, LX/A7n;->A02:LX/9SK;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/A7n;->A05:Z

    .line 9
    .line 10
    iput-boolean p7, p0, LX/A7n;->A06:Z

    .line 11
    .line 12
    iput-object p2, p0, LX/A7n;->A01:LX/4HM;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public synthetic BO7(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BO9(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BOB(LX/FcZ;LX/FNx;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/FcZ;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, LX/A7n;->A03:LX/9fT;

    .line 11
    .line 12
    iget-object v2, p0, LX/A7n;->A00:LX/0Fq;

    .line 13
    .line 14
    iget-object v6, p0, LX/A7n;->A04:Ljava/io/File;

    .line 15
    .line 16
    iget-object v4, p0, LX/A7n;->A02:LX/9SK;

    .line 17
    .line 18
    iget-boolean v10, p0, LX/A7n;->A05:Z

    .line 19
    .line 20
    iget-boolean v11, p0, LX/A7n;->A06:Z

    .line 21
    .line 22
    iget-object v3, p0, LX/A7n;->A01:LX/4HM;

    .line 23
    .line 24
    new-instance v8, LX/12G;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/9fT;->A0B:LX/0QP;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x1

    .line 33
    new-instance v1, LX/ANl;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v11}, LX/ANl;-><init>(LX/0Fq;LX/4HM;LX/9SK;LX/9fT;Ljava/io/File;LX/0gH;LX/12G;IZZ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-boolean v3, p0, LX/A7n;->A05:Z

    .line 43
    .line 44
    iget-boolean v2, p0, LX/A7n;->A06:Z

    .line 45
    .line 46
    iget-object v1, p0, LX/A7n;->A02:LX/9SK;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v3, v1, LX/9SK;->A01:Z

    .line 50
    .line 51
    iput-boolean v2, v1, LX/9SK;->A02:Z

    .line 52
    .line 53
    iput-boolean v0, v1, LX/9SK;->A00:Z

    .line 54
    .line 55
    iput-boolean v4, v1, LX/9SK;->A03:Z

    .line 56
    .line 57
    invoke-virtual {v1}, LX/9SK;->A00()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
