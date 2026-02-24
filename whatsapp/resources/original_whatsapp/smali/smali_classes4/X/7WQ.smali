.class public final LX/7WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/873;


# instance fields
.field public final A00:LX/728;

.field public final A01:J

.field public final A02:LX/728;


# direct methods
.method public constructor <init>(LX/728;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, LX/7WQ;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, LX/7WQ;->A02:LX/728;

    .line 6
    .line 7
    iget-object v0, p1, LX/728;->A00:LX/1J0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1J0;->A08()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LX/7WQ;->A00:LX/728;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public ANc()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public AW1()Ljava/io/File;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AW2()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public AW7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7WQ;->A01:J

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

.method public AfY()LX/728;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WQ;->A00:LX/728;

    .line 1
    .line 2
    return-object v0
.end method

.method public AgH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "text/plain"

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
.end method
