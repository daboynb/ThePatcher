.class public LX/Cxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSk;


# instance fields
.field public final synthetic A00:LX/BQP;

.field public final synthetic A01:LX/J0R;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BQP;LX/J0R;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Cxc;->A00:LX/BQP;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cxc;->A01:LX/J0R;

    .line 3
    .line 4
    iput-object p3, p0, LX/Cxc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public BKN()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Cxc;->A00:LX/BQP;

    .line 1
    .line 2
    iget-object v2, v3, LX/BQP;->A07:LX/07C;

    .line 3
    .line 4
    iget-object v1, p0, LX/Cxc;->A01:LX/J0R;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {v2, v1, p0, v0}, LX/D4W;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, LX/CLu;

    .line 13
    .line 14
    invoke-direct {v1}, LX/CLu;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Ank;->A02:LX/06e;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v1, p0, LX/Cxc;->A02:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    iget-object v0, v3, LX/Ank;->A07:LX/07T;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v0, v7, v7, v1, v2}, LX/CPX;->A00(LX/07T;LX/0aX;LX/C4a;Ljava/lang/String;Z)LX/CPL;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v3, v3, LX/Ank;->A0A:LX/DUq;

    .line 39
    .line 40
    const-string v6, "payment_home"

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, LX/CPX;->A07(LX/DUq;LX/CPL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public BMG()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Cxc;->A00:LX/BQP;

    .line 1
    .line 2
    iget-object v3, v0, LX/BQP;->A07:LX/07C;

    .line 3
    .line 4
    iget-object v2, p0, LX/Cxc;->A01:LX/J0R;

    .line 5
    .line 6
    iget-object v1, p0, LX/Cxc;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-static {v3, v2, p0, v1, v0}, LX/D4U;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
