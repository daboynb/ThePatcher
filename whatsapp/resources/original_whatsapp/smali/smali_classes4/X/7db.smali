.class public final LX/7db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86L;


# instance fields
.field public final A00:J

.field public final A01:Landroid/graphics/Bitmap;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:LX/7dm;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/7dm;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7db;->A04:LX/7dm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/7db;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, LX/7db;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/7db;->A01:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p2, p0, LX/7db;->A02:Landroid/net/Uri;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
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
.end method


# virtual methods
.method public ANc()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7db;->A02:Landroid/net/Uri;

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
    iget-object v0, p0, LX/7db;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public AW7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7db;->A00:J

    .line 1
    .line 2
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

.method public AXd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7db;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AgH()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
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
    .locals 1

    .line 0
    iget-object v0, p0, LX/7db;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
