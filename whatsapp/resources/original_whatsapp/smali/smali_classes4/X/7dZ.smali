.class public LX/7dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86L;


# instance fields
.field public final A00:J

.field public final A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;J)V
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
    iput-object p1, p0, LX/7dZ;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    iput-wide p2, p0, LX/7dZ;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public ANc()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dZ;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic AW1()Ljava/io/File;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Fn;->A00(LX/86L;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AW2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dZ;->A01:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AW7()J
    .locals 3

    .line 0
    instance-of v0, p0, LX/6I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6I1;

    .line 6
    .line 7
    iget-object v0, v0, LX/6I1;->A00:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    return-wide v0
.end method

.method public synthetic AXH()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public synthetic AXd()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/7Fn;->A02(LX/86L;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public AgH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "video/*"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic B4B()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public synthetic B5s()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public CAa(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    invoke-static {p0}, LX/7Fn;->A00(LX/86L;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7dZ;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
