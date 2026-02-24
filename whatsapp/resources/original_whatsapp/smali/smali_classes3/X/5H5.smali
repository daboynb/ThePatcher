.class public LX/5H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/5H5;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5H5;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/5H5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/5H5;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5H5;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/0MT;

    .line 7
    .line 8
    iget-object v1, p0, LX/5H5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    new-instance v2, LX/5HR;

    .line 13
    .line 14
    invoke-direct {v2, p2, v1, v0}, LX/5HR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v3, p1, v2}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/5H5;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/0MT;

    .line 29
    .line 30
    iget-object v1, p0, LX/5H5;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LX/3Wm;

    .line 33
    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    new-instance v2, LX/5HR;

    .line 37
    .line 38
    invoke-direct {v2, v1, p2, v0}, LX/5HR;-><init>(LX/3Wm;LX/0MS;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
.end method
