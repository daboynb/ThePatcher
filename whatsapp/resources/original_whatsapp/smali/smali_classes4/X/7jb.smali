.class public final LX/7jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86J;


# instance fields
.field public final A00:LX/7Nz;

.field public final A01:LX/0o1;


# direct methods
.method public constructor <init>(LX/7Nz;LX/0o1;)V
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
    iput-object p1, p0, LX/7jb;->A00:LX/7Nz;

    .line 7
    .line 8
    iput-object p2, p0, LX/7jb;->A01:LX/0o1;

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
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    invoke-static {p1, v0, p2}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f070515

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    const v0, 0x7f070514

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/00N;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LX/7jb;->A00:LX/7Nz;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/1ai;->A01(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v4, p0, LX/7jb;->A01:LX/0o1;

    .line 24
    .line 25
    new-instance v0, LX/6QD;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LX/6QD;-><init>(Landroid/content/Context;LX/07B;LX/7Nz;LX/0o1;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    .line 54
    .line 55
.end method

.method public AXr()[LX/5jR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jb;->A00:LX/7Nz;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Nz;->A06:LX/7Hd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7Hd;->A0L:[LX/5jR;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/86J;->A01:[LX/5jR;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public ApF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jb;->A00:LX/7Nz;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/7Nz;->A0P:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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
    const-string v0, "StickerShapeCreator:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/7jb;->A00:LX/7Nz;

    .line 10
    .line 11
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
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
    instance-of v0, p1, LX/7jb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/7jb;

    .line 5
    .line 6
    iget-object v0, p1, LX/7jb;->A00:LX/7Nz;

    .line 7
    .line 8
    iget-object v1, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/7jb;->A00:LX/7Nz;

    .line 14
    .line 15
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7jb;->A00:LX/7Nz;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Nz;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method
