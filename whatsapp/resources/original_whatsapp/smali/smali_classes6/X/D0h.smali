.class public final LX/D0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DT0;


# instance fields
.field public final synthetic A00:LX/C01;


# direct methods
.method public constructor <init>(LX/C01;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D0h;->A00:LX/C01;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BQg(LX/CI5;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D0h;->A00:LX/C01;

    .line 1
    .line 2
    iget-object v2, v3, LX/C01;->A06:LX/0NI;

    .line 3
    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/D3J;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public Biq(Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/D0h;->A00:LX/C01;

    .line 1
    .line 2
    iget-object v2, v3, LX/C01;->A06:LX/0NI;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    new-instance v0, LX/D3J;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, LX/D3J;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
