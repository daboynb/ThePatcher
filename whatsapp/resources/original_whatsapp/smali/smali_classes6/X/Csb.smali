.class public LX/Csb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZ9;


# instance fields
.field public final synthetic A00:LX/CIs;

.field public final synthetic A01:LX/By4;

.field public final synthetic A02:LX/CUL;

.field public final synthetic A03:LX/DTk;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/CIs;LX/By4;LX/CUL;LX/DTk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Csb;->A00:LX/CIs;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/Csb;->A04:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/Csb;->A02:LX/CUL;

    .line 5
    .line 6
    iput-object p2, p0, LX/Csb;->A01:LX/By4;

    .line 7
    .line 8
    iput-object p4, p0, LX/Csb;->A03:LX/DTk;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public BMn(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Csb;->A01:LX/By4;

    .line 1
    .line 2
    iput-object p1, v3, LX/By4;->A02:Ljava/lang/Exception;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, v3, LX/By4;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/Csb;->A00:LX/CIs;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Csb;->A03:LX/DTk;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/CIs;->A02(LX/By4;LX/DTk;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Csb;->A01:LX/By4;

    .line 1
    .line 2
    iput-object p1, v3, LX/By4;->A02:Ljava/lang/Exception;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, v3, LX/By4;->A00:I

    .line 6
    .line 7
    iget-object v2, p0, LX/Csb;->A00:LX/CIs;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/Csb;->A03:LX/DTk;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v1}, LX/CIs;->A02(LX/By4;LX/DTk;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public Bim(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Csb;->A00:LX/CIs;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Csb;->A04:Z

    .line 3
    .line 4
    iget-object v2, p0, LX/Csb;->A02:LX/CUL;

    .line 5
    .line 6
    iget-object v1, p0, LX/Csb;->A01:LX/By4;

    .line 7
    .line 8
    iget-object v3, p0, LX/Csb;->A03:LX/DTk;

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LX/CIs;->A01(LX/By4;LX/CUL;LX/DTk;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
