.class public LX/CwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSY;


# instance fields
.field public final synthetic A00:LX/CL0;

.field public final synthetic A01:LX/C1M;

.field public final synthetic A02:LX/C3z;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CL0;LX/C1M;LX/C3z;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/CwS;->A00:LX/CL0;

    .line 1
    .line 2
    iput-object p4, p0, LX/CwS;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/CwS;->A02:LX/C3z;

    .line 5
    .line 6
    iput-object p2, p0, LX/CwS;->A01:LX/C1M;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public BPJ(LX/COl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CwS;->A02:LX/C3z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, p1}, LX/C3z;->A00(LX/0SZ;LX/COl;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public Bim(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CwS;->A00:LX/CL0;

    .line 1
    .line 2
    iget-object v0, v0, LX/CL0;->A00:LX/CEh;

    .line 3
    .line 4
    iget-object v3, p0, LX/CwS;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v0, LX/CEh;->A01:LX/07T;

    .line 11
    .line 12
    invoke-static {v0}, LX/87Y;->A07(LX/07T;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v7}, LX/CEh;->A00(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;[B[Ljava/lang/Object;J)[B

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/CwS;->A02:LX/C3z;

    .line 26
    .line 27
    iget-object v0, p0, LX/CwS;->A01:LX/C1M;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/C1M;->A00([B)LX/0SZ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v4}, LX/C3z;->A00(LX/0SZ;LX/COl;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
