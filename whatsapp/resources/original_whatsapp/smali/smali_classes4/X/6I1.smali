.class public LX/6I1;
.super LX/7dZ;
.source ""

# interfaces
.implements LX/874;


# instance fields
.field public final A00:Ljava/io/File;

.field public final A01:LX/7Nt;


# direct methods
.method public constructor <init>(LX/7Nt;Ljava/io/File;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/5is;->A08(Ljava/io/File;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v2, v0, v1}, LX/7dZ;-><init>(Landroid/net/Uri;J)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/6I1;->A00:Ljava/io/File;

    .line 16
    .line 17
    iput-object p1, p0, LX/6I1;->A01:LX/7Nt;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public ASM()LX/7Nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I1;->A01:LX/7Nt;

    .line 1
    .line 2
    return-object v0
.end method

.method public AZV()Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6I1;->A00:Ljava/io/File;

    .line 1
    .line 2
    return-object v0
.end method

.method public Ag1()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
    .line 2
.end method

.method public Ana()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public B4P()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
