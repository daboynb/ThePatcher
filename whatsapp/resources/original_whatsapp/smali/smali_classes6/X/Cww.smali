.class public final synthetic LX/Cww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQP;


# instance fields
.field public final synthetic A00:LX/C3z;

.field public final synthetic A01:[B


# direct methods
.method public synthetic constructor <init>(LX/C3z;[B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cww;->A00:LX/C3z;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cww;->A01:[B

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BdV(LX/C1M;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cww;->A00:LX/C3z;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cww;->A01:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/C1M;->A00([B)LX/0SZ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/C3z;->A00(LX/0SZ;LX/COl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
