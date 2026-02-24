.class public final LX/4lv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4lv;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/4pv;->A03(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {v0}, LX/4pv;->A03(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v0, LX/4lv;

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, LX/4lv;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/4lv;->A02:LX/4lv;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/4lv;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/4lv;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/4lv;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, LX/4lv;->A00:J

    .line 9
    .line 10
    check-cast p1, LX/4lv;

    .line 11
    .line 12
    iget-wide v1, p1, LX/4lv;->A00:J

    .line 13
    .line 14
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, LX/4lv;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/4lv;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v6

    .line 29
    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/4lv;->A00:J

    .line 1
    .line 2
    sget-object v0, LX/4qB;->A02:[LX/4lV;

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/1aj;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-wide v0, p0, LX/4lv;->A01:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LX/1aj;->A03(JI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
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
    const-string v0, "TextIndent(firstLine="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LX/4lv;->A00:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4qB;->A02(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", restLine="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LX/4lv;->A01:J

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/4qB;->A02(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
.end method
