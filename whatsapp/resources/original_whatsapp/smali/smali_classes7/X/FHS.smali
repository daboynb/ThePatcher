.class public final LX/FHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E2q;

.field public final A01:LX/FFy;


# direct methods
.method public synthetic constructor <init>(LX/E2q;LX/FFy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FHS;->A01:LX/FFy;

    .line 4
    .line 5
    iput-object p1, p0, LX/FHS;->A00:LX/E2q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/FHS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/FHS;

    .line 8
    .line 9
    iget-object v1, p0, LX/FHS;->A01:LX/FFy;

    .line 10
    .line 11
    iget-object v0, p1, LX/FHS;->A01:LX/FFy;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/FHS;->A00:LX/E2q;

    .line 20
    .line 21
    iget-object v0, p1, LX/FHS;->A00:LX/E2q;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/FOF;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FHS;->A01:LX/FFy;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, LX/FHS;->A00:LX/E2q;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/FFQ;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/FFQ;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    iget-object v0, p0, LX/FHS;->A01:LX/FFy;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "feature"

    .line 13
    .line 14
    iget-object v0, p0, LX/FHS;->A00:LX/E2q;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/FFQ;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
