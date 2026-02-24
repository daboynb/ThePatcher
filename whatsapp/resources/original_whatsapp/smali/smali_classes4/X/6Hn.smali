.class public final LX/6Hn;
.super LX/7dd;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0nu;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/728;LX/0nu;Ljava/io/File;Ljava/lang/String;JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p3, p5, p6}, LX/7dd;-><init>(LX/728;Ljava/io/File;J)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6Hn;->A01:LX/0nu;

    .line 8
    .line 9
    iput-wide p7, p0, LX/6Hn;->A00:J

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    const-string p4, "application/*"

    .line 14
    .line 15
    :cond_0
    iput-object p4, p0, LX/6Hn;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public AgH()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Hn;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public CAa(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7dd;->A01:LX/728;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/728;->A00:LX/1J0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/6nV;->A00(LX/1J0;)LX/7ep;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/6Hn;->A01:LX/0nu;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0nu;->A0B(LX/86x;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    return v0
    .line 2
.end method
