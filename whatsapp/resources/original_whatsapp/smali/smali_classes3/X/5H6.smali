.class public LX/5H6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5H6;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/5H6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/5H6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/5H6;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/5H6;->$t:I

    .line 1
    .line 2
    iget-object v4, p0, LX/5H6;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/0MT;

    .line 5
    .line 6
    iget-object v3, p0, LX/5H6;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/5H6;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/GMP;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2, p2, v0}, LX/GMP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v4, p1, v1}, LX/0MT;->AEC(LX/0gH;LX/0MS;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v0, 0x9

    .line 28
    .line 29
    new-instance v1, LX/5HB;

    .line 30
    .line 31
    invoke-direct {v1, p2, v3, v2, v0}, LX/5HB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
