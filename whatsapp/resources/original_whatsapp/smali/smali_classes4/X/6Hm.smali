.class public final LX/6Hm;
.super LX/7dd;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(LX/728;Ljava/io/File;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/7dd;-><init>(LX/728;Ljava/io/File;J)V

    .line 1
    .line 2
    .line 3
    iput-wide p5, p0, LX/6Hm;->A00:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public AgH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "video/*"

    .line 1
    .line 2
    return-object v0
.end method

.method public CAa(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7dd;->A02:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, v0}, LX/7K9;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getType()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
