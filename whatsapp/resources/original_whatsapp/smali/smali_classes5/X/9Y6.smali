.class public final LX/9Y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/9Y6;->A02:Z

    .line 4
    .line 5
    iput-wide p1, p0, LX/9Y6;->A00:J

    .line 6
    .line 7
    iput-boolean p4, p0, LX/9Y6;->A01:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9Y6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Y6;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/9Y6;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/9Y6;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, LX/9Y6;->A00:J

    .line 17
    .line 18
    iget-wide v1, p1, LX/9Y6;->A00:J

    .line 19
    .line 20
    cmp-long v0, v3, v1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/9Y6;->A01:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/9Y6;->A01:Z

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v5

    .line 31
    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const v1, 0x95cb

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/9Y6;->A02:Z

    .line 4
    .line 5
    invoke-static {v1, v0}, LX/2uF;->A01(IZ)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-wide v0, p0, LX/9Y6;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LX/1al;->A00(JI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/9Y6;->A01:Z

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/2uF;->A00(IZ)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "ScreenQueryParams(isPreFetch="

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/3WG;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ", useScreenQuery="

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/9Y6;->A02:Z

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", staticTemplateTTL="

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, LX/9Y6;->A00:J

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", shouldPrefetchSubqueries="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/9Y6;->A01:Z

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/1al;->A0g(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
    .line 43
.end method
