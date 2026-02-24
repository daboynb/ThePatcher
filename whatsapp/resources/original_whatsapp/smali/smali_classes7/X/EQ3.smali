.class public final LX/EQ3;
.super LX/FQV;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/Gcl;


# direct methods
.method public constructor <init>(LX/EQD;LX/Gcl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FQV;->A00:LX/1Bc;

    .line 4
    .line 5
    iput-object p2, p0, LX/EQ3;->A00:LX/Gcl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BMo(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public BPc(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EQD;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ3;->A00:LX/Gcl;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/EvL;->A00(LX/0SZ;LX/EQD;LX/Gcl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Bix(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/FQV;->A02(LX/FQV;Ljava/lang/Object;)LX/1Bc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EQD;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQ3;->A00:LX/Gcl;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LX/EvL;->A00(LX/0SZ;LX/EQD;LX/Gcl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C5v(Ljava/lang/String;)LX/AVh;
    .locals 1

    .line 0
    invoke-static {p1}, LX/FQV;->A01(Ljava/lang/Object;)LX/A7w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
