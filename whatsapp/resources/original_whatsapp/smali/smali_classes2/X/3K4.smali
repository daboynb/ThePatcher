.class public final LX/3K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZ1;


# instance fields
.field public final synthetic A00:LX/1eM;

.field public final synthetic A01:LX/0Fq;

.field public final synthetic A02:LX/1J0;


# direct methods
.method public constructor <init>(LX/1eM;LX/0Fq;LX/1J0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3K4;->A00:LX/1eM;

    .line 1
    .line 2
    iput-object p3, p0, LX/3K4;->A02:LX/1J0;

    .line 3
    .line 4
    iput-object p2, p0, LX/3K4;->A01:LX/0Fq;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BJj(Ljava/util/List;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public BJl(LX/J0R;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/3K4;->A00:LX/1eM;

    .line 3
    .line 4
    iget-object v1, p0, LX/3K4;->A02:LX/1J0;

    .line 5
    .line 6
    iget-object v0, p0, LX/3K4;->A01:LX/0Fq;

    .line 7
    .line 8
    invoke-static {v2, v0, v1, p1}, LX/1eM;->A00(LX/1eM;LX/0Fq;LX/1J0;LX/J0R;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/3K4;->A00:LX/1eM;

    .line 13
    .line 14
    iget-object v0, v0, LX/1eM;->A05:LX/05V;

    .line 15
    .line 16
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2lD;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2lD;->A00()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
