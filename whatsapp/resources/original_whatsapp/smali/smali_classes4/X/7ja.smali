.class public final LX/7ja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86J;


# instance fields
.field public final A00:LX/5jR;

.field public final A01:LX/0kL;


# direct methods
.method public constructor <init>(LX/5jR;LX/0kL;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7ja;->A00:LX/5jR;

    .line 7
    .line 8
    iput-object p2, p0, LX/7ja;->A01:LX/0kL;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public ACU()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public AGn(Landroid/content/Context;LX/07B;LX/00V;Z)LX/7KK;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/00N;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/7ja;->A00:LX/5jR;

    .line 8
    .line 9
    iget-object v1, p0, LX/7ja;->A01:LX/0kL;

    .line 10
    .line 11
    new-instance v0, LX/6QB;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2, v1, p4}, LX/6QB;-><init>(Landroid/content/Context;LX/5jR;LX/0kL;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public AXr()[LX/5jR;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/5jR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/7ja;->A00:LX/5jR;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    return-object v2
.end method

.method public ApF()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public Aru()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "EmojiShapeCreator:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7ja;->A00:LX/5jR;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public B3z(LX/07B;ZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/7ja;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7ja;->A00:LX/5jR;

    .line 5
    .line 6
    check-cast p1, LX/7ja;

    .line 7
    .line 8
    iget-object v0, p1, LX/7ja;->A00:LX/5jR;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ja;->A00:LX/5jR;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
