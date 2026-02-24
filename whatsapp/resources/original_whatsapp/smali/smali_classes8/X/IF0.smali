.class public LX/IF0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/Jyr;


# direct methods
.method public constructor <init>(LX/Jyr;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IF0;->A02:LX/Jyr;

    .line 4
    .line 5
    iput p2, p0, LX/IF0;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/IF0;->A00:Z

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public A00(J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IF0;->A02:LX/Jyr;

    .line 1
    .line 2
    invoke-interface {v1}, LX/Jyr;->Bzh()V

    .line 3
    .line 4
    .line 5
    instance-of v0, v1, LX/Gsp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/Gsp;

    .line 10
    .line 11
    iget-boolean v0, v1, LX/IqA;->A0B:Z

    .line 12
    .line 13
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, v1, LX/Gsp;->A02:J

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public A01(LX/IWf;)Z
    .locals 3

    .line 0
    iget-object v1, p1, LX/IWf;->A0B:[LX/JuI;

    .line 1
    .line 2
    iget v0, p0, LX/IF0;->A01:I

    .line 3
    .line 4
    aget-object v2, v1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/IF0;->A02:LX/Jyr;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Jyr;->Aqw()LX/JuI;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method
