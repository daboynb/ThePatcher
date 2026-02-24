.class public LX/5MK;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    .line 0
    iput p4, p0, LX/5MK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5MK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p2, p0, LX/5MK;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v1, p0, LX/5MK;->$t:I

    .line 1
    .line 2
    iget-object v0, p0, LX/5MK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/4Kl;

    .line 7
    .line 8
    check-cast v0, LX/3cQ;

    .line 9
    .line 10
    check-cast v0, LX/3cP;

    .line 11
    .line 12
    iget-object v0, v0, LX/3cP;->A00:Landroid/graphics/Shader;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    check-cast v0, LX/3ci;

    .line 16
    .line 17
    invoke-static {v0}, LX/4zA;->A0H(LX/3ci;)LX/3d7;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-wide v0, p0, LX/5MK;->A00:J

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method
