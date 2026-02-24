.class public final LX/C4i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CMD;

.field public final A01:LX/C0E;

.field public final A02:LX/CiI;


# direct methods
.method public constructor <init>(LX/CMD;LX/C0E;LX/CiI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/C4i;->A02:LX/CiI;

    .line 4
    .line 5
    iput-object p1, p0, LX/C4i;->A00:LX/CMD;

    .line 6
    .line 7
    iput-object p2, p0, LX/C4i;->A01:LX/C0E;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/C4i;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/C4i;

    .line 6
    .line 7
    iget-object v1, p0, LX/C4i;->A02:LX/CiI;

    .line 8
    .line 9
    iget-object v0, p1, LX/C4i;->A02:LX/CiI;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/C4i;->A01:LX/C0E;

    .line 14
    .line 15
    iget-object v0, p1, LX/C4i;->A01:LX/C0E;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/C4i;->A00:LX/CMD;

    .line 20
    .line 21
    iget-object v0, p1, LX/C4i;->A00:LX/CMD;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
    .line 31
.end method

.method public hashCode()I
    .locals 3

    .line 0
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/C4i;->A02:LX/CiI;

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, p0, LX/C4i;->A00:LX/CMD;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/C4i;->A01:LX/C0E;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method
