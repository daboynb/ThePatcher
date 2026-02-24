.class public abstract LX/II1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/II1;->A00:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/II1;->A01:Ljava/io/File;

    .line 6
    .line 7
    iput-object p3, p0, LX/II1;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/II1;->A03:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HS2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HS2;

    .line 6
    .line 7
    iget-object v0, v0, LX/HS2;->A02:Ljava/io/File;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HSG;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HSG;

    .line 16
    .line 17
    iget-object v0, v0, LX/HSG;->A01:Ljava/io/File;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/HSH;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/HSH;

    .line 26
    .line 27
    iget-object v0, v0, LX/HSH;->A02:Ljava/io/File;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/HSF;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/HSF;

    .line 36
    .line 37
    iget-object v0, v0, LX/HSF;->A01:Ljava/io/File;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/HS1;

    .line 42
    .line 43
    iget-object v0, v0, LX/HS1;->A01:Ljava/io/File;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public A01()Ljava/io/File;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HS2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HS2;

    .line 6
    .line 7
    iget-object v0, v0, LX/HS2;->A03:Ljava/io/File;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HSG;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HSG;

    .line 16
    .line 17
    iget-object v0, v0, LX/HSG;->A02:Ljava/io/File;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/HSH;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/HSH;

    .line 26
    .line 27
    iget-object v0, v0, LX/HSH;->A03:Ljava/io/File;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/HSF;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/HSF;

    .line 36
    .line 37
    iget-object v0, v0, LX/HSF;->A02:Ljava/io/File;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/HS1;

    .line 42
    .line 43
    iget-object v0, v0, LX/HS1;->A02:Ljava/io/File;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method

.method public A02()Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, LX/HS2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/HS2;

    .line 6
    .line 7
    iget-object v0, v0, LX/HS2;->A05:Ljava/util/List;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/HSG;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/HSG;

    .line 16
    .line 17
    iget-object v0, v0, LX/HSG;->A04:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/HSH;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/HSH;

    .line 26
    .line 27
    iget-object v0, v0, LX/HSH;->A05:Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/HSF;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/HSF;

    .line 36
    .line 37
    iget-object v0, v0, LX/HSF;->A04:Ljava/util/List;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    move-object v0, p0

    .line 41
    check-cast v0, LX/HS1;

    .line 42
    .line 43
    iget-object v0, v0, LX/HS1;->A04:Ljava/util/List;

    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method
