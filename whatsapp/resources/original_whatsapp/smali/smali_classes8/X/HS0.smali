.class public abstract LX/HS0;
.super LX/II1;
.source ""


# instance fields
.field public final A00:LX/Im7;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Im7;Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/II1;-><init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/HS0;->A01:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, LX/HS0;->A02:Ljava/io/File;

    .line 6
    .line 7
    iput-object p6, p0, LX/HS0;->A05:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p1, p0, LX/HS0;->A00:LX/Im7;

    .line 10
    .line 11
    iput-object p4, p0, LX/HS0;->A03:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, LX/HS0;->A04:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public A03()LX/Im7;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HSG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HSG;

    .line 6
    .line 7
    iget-object v0, v0, LX/HSG;->A00:LX/Im7;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HSH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HSH;

    .line 16
    .line 17
    iget-object v0, v0, LX/HSH;->A01:LX/Im7;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/HSF;

    .line 22
    .line 23
    iget-object v0, v0, LX/HSF;->A00:LX/Im7;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public A04()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HSG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HSG;

    .line 6
    .line 7
    iget-object v0, v0, LX/HSG;->A06:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HSH;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HSH;

    .line 16
    .line 17
    iget-object v0, v0, LX/HSH;->A07:Ljava/util/Set;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/HSF;

    .line 22
    .line 23
    iget-object v0, v0, LX/HSF;->A05:Ljava/util/Set;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method
