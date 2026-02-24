.class public final LX/IoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cg;


# instance fields
.field public final synthetic A00:LX/IoJ;


# direct methods
.method public constructor <init>(LX/4L6;FF)V
    .locals 2

    .line 0
    sget-object v0, LX/4Su;->A00:LX/4TW;

    .line 1
    .line 2
    new-instance v1, LX/IoE;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {v1, p1, p2, p3}, LX/IoE;-><init>(LX/4L6;FF)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/IoJ;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IoJ;-><init>(LX/JoJ;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IoI;->A00:LX/IoJ;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {v1, p2, p3}, LX/IoE;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method


# virtual methods
.method public AXM(LX/4L6;LX/4L6;LX/4L6;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/IoI;->A00:LX/IoJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/IoJ;->AXM(LX/4L6;LX/4L6;LX/4L6;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
    .line 7
    .line 8
    .line 9
.end method

.method public AY7(LX/4L6;LX/4L6;LX/4L6;)LX/4L6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IoI;->A00:LX/IoJ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/IoJ;->AY7(LX/4L6;LX/4L6;LX/4L6;)LX/4L6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IoI;->A00:LX/IoJ;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/IoJ;->Auh(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;
    .locals 6

    .line 0
    iget-object v0, p0, LX/IoI;->A00:LX/IoJ;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/IoJ;->Auq(LX/4L6;LX/4L6;LX/4L6;J)LX/4L6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public B4w()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
