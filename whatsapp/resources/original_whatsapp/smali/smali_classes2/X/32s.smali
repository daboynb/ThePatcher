.class public final LX/32s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3VD;


# instance fields
.field public final A00:LX/0M0;


# direct methods
.method public constructor <init>(LX/0M0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32s;->A00:LX/0M0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public ARa()LX/5kk;
    .locals 1

    .line 0
    sget-object v0, LX/5kk;->A09:LX/5kk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public AX3()I
    .locals 1

    .line 0
    const v0, 0x7f120c68

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public Box()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/32s;->A00:LX/0M0;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0L(LX/0Lo;)LX/0Oa;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/1nn;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1nn;

    .line 13
    .line 14
    iget-object v1, v0, LX/1nn;->A04:LX/1Fr;

    .line 15
    .line 16
    invoke-static {}, LX/1ac;->A11()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/32s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/32s;

    .line 9
    .line 10
    iget-object v1, p0, LX/32s;->A00:LX/0M0;

    .line 11
    .line 12
    iget-object v0, p1, LX/32s;->A00:LX/0M0;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/32s;->A00:LX/0M0;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExitButton(activity="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/32s;->A00:LX/0M0;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
