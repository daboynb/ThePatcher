.class public final LX/JSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wx;


# instance fields
.field public final A00:LX/0Wy;


# direct methods
.method public constructor <init>(LX/0Wy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JSN;->A00:LX/0Wy;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Abn()LX/I1j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSN;->A00:LX/0Wy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wy;->Abn()LX/I1j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AeM()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSN;->A00:LX/0Wy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Wy;->AeM()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B8B(LX/ITd;LX/75i;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/JSN;->A00:LX/0Wy;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/0Wy;->B8B(LX/ITd;LX/75i;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public Bwy(LX/ITd;LX/75i;)V
    .locals 0

    .line 0
    return-void
.end method
