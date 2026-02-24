.class public final LX/CtZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ju1;


# instance fields
.field public final synthetic A00:LX/DTh;

.field public final synthetic A01:LX/CLR;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/DTh;LX/CLR;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CtZ;->A01:LX/CLR;

    .line 1
    .line 2
    iput-object p3, p0, LX/CtZ;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/CtZ;->A00:LX/DTh;

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
.method public BMl()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CtZ;->A01:LX/CLR;

    .line 1
    .line 2
    iget-object v1, v3, LX/CLR;->A01:LX/075;

    .line 3
    .line 4
    const-string v0, "Delivery failure"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Abs;->A18(LX/075;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CtZ;->A00:LX/DTh;

    .line 10
    .line 11
    const/16 v1, 0x26

    .line 12
    .line 13
    new-instance v0, LX/DFs;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v0}, LX/CLR;->A01(LX/CLR;LX/00h;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public BPM(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CtZ;->A01:LX/CLR;

    .line 5
    .line 6
    iget-object v1, v3, LX/CLR;->A01:LX/075;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/Abs;->A18(LX/075;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/CtZ;->A00:LX/DTh;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    new-instance v0, LX/DFs;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/CLR;->A01(LX/CLR;LX/00h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Bih(LX/0jy;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CtZ;->A01:LX/CLR;

    .line 1
    .line 2
    iget-object v0, p0, LX/CtZ;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/CLR;->A00(LX/CLR;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/CtZ;->A00:LX/DTh;

    .line 8
    .line 9
    const/16 v1, 0x28

    .line 10
    .line 11
    new-instance v0, LX/DFs;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/DFs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/CLR;->A01(LX/CLR;LX/00h;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
