.class public final LX/CkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTv;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/DPP;


# direct methods
.method public constructor <init>(LX/DPP;Ljava/io/File;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CkV;->A01:LX/DPP;

    .line 8
    .line 9
    iput-object p2, p0, LX/CkV;->A00:Ljava/io/File;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public APL()Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CkV;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/0sv;->A00:LX/0sv;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    array-length v0, v2

    .line 12
    invoke-static {v0}, LX/07b;->A02(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LX/07Z;->A0V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
.end method

.method public synthetic AdD(Ljava/lang/String;)LX/B3K;
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CkV;->A00:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v1, p1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/CB2;->A00(Ljava/io/File;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-static {v1, p1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1c

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-class v1, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/nio/file/attribute/BasicFileAttributes;->creationTime()Ljava/nio/file/attribute/FileTime;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    :goto_0
    new-instance v2, LX/B3K;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, LX/B3K;-><init>(JJJ)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public B8H(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public remove(Ljava/lang/String;I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CkV;->A01:LX/DPP;

    .line 1
    .line 2
    iget-object v0, p0, LX/CkV;->A00:Ljava/io/File;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/DPP;->AI5(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
