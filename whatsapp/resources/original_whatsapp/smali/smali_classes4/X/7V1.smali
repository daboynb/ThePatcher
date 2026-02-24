.class public LX/7V1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/81x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7V1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7V1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BRb()V
    .locals 2

    .line 0
    iget v0, p0, LX/7V1;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/7V1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/7V5;

    .line 7
    .line 8
    iget-object v0, v1, LX/7V5;->A0P:LX/86B;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A16()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-interface {v0}, LX/86B;->isRecording()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/7V5;->A1I:LX/79L;

    .line 24
    .line 25
    iget-boolean v0, v0, LX/79L;->A03:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/7V5;->A0M(LX/7V5;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
.end method
