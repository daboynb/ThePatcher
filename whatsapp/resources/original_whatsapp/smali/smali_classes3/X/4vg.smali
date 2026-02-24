.class public LX/4vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bj;
.implements LX/5dg;
.implements LX/5bk;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4vg;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A9m(LX/5ei;LX/4Fy;[I[II)V
    .locals 3

    .line 0
    iget v2, p0, LX/4vg;->$t:I

    .line 1
    .line 2
    sget-object v1, LX/4Fy;->A02:LX/4Fy;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    invoke-static {p3, p4, p5, v0}, LX/4nv;->A01([I[IIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    if-ne p2, v1, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_2
    invoke-static {p3, p4, p5, v0}, LX/4nv;->A00([I[IIZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public A9n(LX/5ei;[I[II)V
    .locals 1

    .line 0
    iget v0, p0, LX/4vg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p3, p4, v0}, LX/4nv;->A01([I[IIZ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p3, p4, v0}, LX/4nv;->A00([I[IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public Aq0()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, LX/4vg;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "Arrangement#SpaceBetween"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Arrangement#Center"

    .line 8
    .line 9
    return-object v0
.end method
