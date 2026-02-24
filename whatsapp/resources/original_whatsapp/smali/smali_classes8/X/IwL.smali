.class public final LX/IwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JpQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IwL;->A01:Ljava/util/List;

    .line 1
    .line 2
    iput p1, p0, LX/IwL;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B3v(J)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/IwL;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget v0, p0, LX/IwL;->A00:I

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IEk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LX/IEk;->A00:LX/H2V;

    .line 13
    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p1, p2, v0}, LX/H2V;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v0, "timeline effect should not be null."

    .line 23
    .line 24
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
.end method
