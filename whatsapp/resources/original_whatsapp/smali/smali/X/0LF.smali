.class public final LX/0LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0LH;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/0LG;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/0LG;

    .line 2
    .line 3
    invoke-direct {v1, p0}, LX/0LG;-><init>(LX/0LF;)V

    .line 4
    .line 5
    .line 6
    iput-object v2, p0, LX/0LF;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v2, p0, LX/0LF;->A00:LX/0LH;

    .line 9
    .line 10
    iput-object v2, p0, LX/0LF;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0LF;->A08:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/0LF;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/0LF;->A06:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/0LF;->A09:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/0LF;->A05:Z

    .line 22
    .line 23
    iput-object v2, p0, LX/0LF;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p0, LX/0LF;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-object v1
.end method

.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0LF;->A05:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0LF;->A08:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0LF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method
