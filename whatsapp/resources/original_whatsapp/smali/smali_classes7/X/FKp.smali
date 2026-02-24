.class public final LX/FKp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ks;

.field public A01:LX/1Ks;

.field public A02:Z

.field public final A03:LX/06e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/FKp;->A03:LX/06e;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FKp;->A03:LX/06e;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/FKp;->A01(LX/1Ks;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A01(LX/1Ks;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FKp;->A01:LX/1Ks;

    .line 2
    .line 3
    iput-object v0, p0, LX/FKp;->A00:LX/1Ks;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FKp;->A02:Z

    .line 7
    .line 8
    iget-object v0, p0, LX/FKp;->A03:LX/06e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final A02(LX/1Ks;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/FKp;->A00:LX/1Ks;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/FKp;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/FKp;->A03:LX/06e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
